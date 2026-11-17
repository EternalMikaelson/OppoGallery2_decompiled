.class Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;
.super Ljava/lang/Object;
.source "TBLExoPlayer.java"

# interfaces
.implements Lcom/oplus/tblplayer/upstream/RedirectTransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/TBLExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrafficStatisticMonitor"
.end annotation


# instance fields
.field private report:Lcom/oplus/tblplayer/monitor/Report;

.field private responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

.field private totalBytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

.field private transferEnded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->transferEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->totalBytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseHeaders:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->lambda$onRedirectTransferred$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;)Lcom/oplus/tblplayer/monitor/Report;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->report:Lcom/oplus/tblplayer/monitor/Report;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->lambda$maybePostReport$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->lambda$onRedirecting$2([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->lambda$onOriginalTransferred$1([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->lambda$maybePostReport$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isMaybePostReportPlayerState(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0x1c1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic lambda$maybePostReport$3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->getReport()Lcom/oplus/tblplayer/monitor/Report;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/tblplayer/monitor/Report;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->getBytesTransferred()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tblplayer/monitor/Report;->copyWithBytesTransferred(J)Lcom/oplus/tblplayer/monitor/Report;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$maybePostReport$4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->getReport()Lcom/oplus/tblplayer/monitor/Report;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/tblplayer/monitor/Report;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->getBytesTransferred()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tblplayer/monitor/Report;->copyWithBytesTransferred(J)Lcom/oplus/tblplayer/monitor/Report;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onOriginalTransferred$1([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    const/16 v0, 0x4e25

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onRedirectTransferred$0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    const/16 v0, 0x4e24

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onRedirecting$2([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    const/16 v0, 0x4e26

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private maybePostReport()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->activeReportModeEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->getReport()Lcom/oplus/tblplayer/monitor/Report;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->isTransferEnded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$400(Lcom/oplus/tblplayer/TBLExoPlayer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 30
    .line 31
    iget v0, v0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->isMaybePostReportPlayerState(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$402(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/tblplayer/TBLExoPlayer;->mEventHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Lcom/oplus/tblplayer/a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/oplus/tblplayer/a;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->getReport()Lcom/oplus/tblplayer/monitor/Report;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->isTransferEnded()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/oplus/tblplayer/TBLExoPlayer;->mEventHandler:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Lcom/oplus/tblplayer/b;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/oplus/tblplayer/b;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->totalBytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized getReport()Lcom/oplus/tblplayer/monitor/Report;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->report:Lcom/oplus/tblplayer/monitor/Report;
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

.method public getResponseCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTransferEnded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->transferEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBytesDiscarded(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;JZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onBytesDiscarded: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->totalBytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onBytesTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->totalBytesTransferred:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    int-to-long p1, p4

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public varargs onOriginalTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onOriginalTransferred: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mEventHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Lcom/oplus/tblplayer/c;

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lcom/oplus/tblplayer/c;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public varargs onRedirectTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onRedirectTransferred: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    if-ne p2, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/oplus/tblplayer/TBLExoPlayer;->mEventHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p3, Lcom/oplus/tblplayer/e;

    .line 50
    .line 51
    invoke-direct {p3, p0, p1}, Lcom/oplus/tblplayer/e;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public varargs onRedirecting(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;I[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onRedirecting: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mEventHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Lcom/oplus/tblplayer/d;

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lcom/oplus/tblplayer/d;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTransferEnd(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "onTransferEnd: "

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseHeaders:Ljava/util/Map;

    .line 17
    .line 18
    instance-of p2, p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onTransferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "onTransferInitializing: "

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseHeaders:Ljava/util/Map;

    .line 17
    .line 18
    instance-of p2, p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onTransferStart(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "onTransferStart: "

    .line 8
    .line 9
    invoke-static {p2, p3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseHeaders:Ljava/util/Map;

    .line 17
    .line 18
    instance-of p2, p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onTransferState(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->transferEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseHeaders:Ljava/util/Map;

    .line 13
    .line 14
    instance-of p2, p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    check-cast p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->maybePostReport()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public declared-synchronized setReport(Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->report:Lcom/oplus/tblplayer/monitor/Report;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

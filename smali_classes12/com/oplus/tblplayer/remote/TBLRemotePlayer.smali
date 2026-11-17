.class public Lcom/oplus/tblplayer/remote/TBLRemotePlayer;
.super Lcom/oplus/tblplayer/remote/RemotePlayerProxy;
.source "TBLRemotePlayer.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field private static final BIND_SERVICE_TIMEOUT:I = 0x1388

.field private static final BIND_STATE_BINDING:I = 0x1

.field private static final BIND_STATE_BOUND:I = 0x2

.field private static final BIND_STATE_IDLE:I = 0x0

.field private static final BIND_STATE_RELEASE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TBLRemotePlayer"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mBindTimeOutRunnable:Ljava/lang/Runnable;

.field private mBinderState:I

.field protected mEventHandler:Landroid/os/Handler;

.field private mRemoteLinker:Lcom/oplus/tblplayer/IRemoteLinker;

.field private mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

.field private final mServiceIntent:Landroid/content/Intent;

.field private onBoundTime:J

.field private startBindTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->startBindTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->onBoundTime:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/mn60;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mn60;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBindTimeOutRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mAppContext:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/oplus/tblplayer/remote/TBLRemotePlayerService;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mServiceIntent:Landroid/content/Intent;

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->startBindService()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->lambda$notifyBinderError$0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnDownstreamSizeChanged(IIIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnIsPlayingChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnBufferingUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPlayerStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Lcom/oplus/tblplayer/misc/TimedText;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnTimedText(Lcom/oplus/tblplayer/misc/TimedText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnError(IILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnSeekComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnBufferedUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private declared-synchronized handleBinderDied(ZILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "handleBinderDied: notify is "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "TBLRemotePlayer"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", binder state is "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->notifyBinderError(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->unbindService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method private declared-synchronized handleServiceBound(Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string v0, "handleServiceBound: onBoundTime is "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->onBoundTime:J

    .line 9
    .line 10
    const-string v1, "TBLRemotePlayer"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->onBoundTime:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", bind consuming time is "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->onBoundTime:J

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->startBindTime:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBindTimeOutRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/oplus/tblplayer/IRemoteLinker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/tblplayer/IRemoteLinker;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteLinker:Lcom/oplus/tblplayer/IRemoteLinker;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteLinker:Lcom/oplus/tblplayer/IRemoteLinker;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/oplus/tblplayer/IRemoteLinker;->create()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->mRemotePlayer:Landroid/os/IBinder;

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    iput p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v0, 0x21

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->invokeRemoteMethod(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->mSurfaceCache:Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/oplus/tblplayer/remote/RemoteSurfaceCache;->refreshSurface()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->flushPendingTaskStack()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    :try_start_3
    const-string v0, "TBLRemotePlayer"

    .line 108
    .line 109
    const-string v1, "handleServiceBound: Caught a  RemoteException."

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->binderDied()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    throw p1
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    const-string v0, "TBLRemotePlayer"

    .line 2
    .line 3
    const-string v1, "startBindService: Fail to bind remote service because time out."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0xf423d

    .line 9
    .line 10
    .line 11
    const-string v1, "Waited for 5000ms, but service was never response."

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleBinderDied(ZILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$notifyBinderError$0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnError(IILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->onRelease()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private notifyBinderError(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "TBLRemotePlayer"

    .line 2
    .line 3
    const-string v1, "notifyBinderError: Notify APP binder error."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/nn60;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/nn60;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private declared-synchronized startBindService()V
    .locals 7

    .line 1
    const-string v0, "Bind service has exception. "

    .line 2
    .line 3
    const-string v1, "startBindService: startBindTime is "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->startBindTime:J

    .line 11
    .line 12
    const-string v2, "TBLRemotePlayer"

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->startBindTime:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    const v1, 0xf423c

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :try_start_1
    iget-object v3, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mAppContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mServiceIntent:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v3, v4, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string v3, "TBLRemotePlayer"

    .line 52
    .line 53
    const-string v4, "startBindService: Fail to bind remote service."

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "Bind service failed."

    .line 59
    .line 60
    invoke-direct {p0, v2, v1, v3}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleBinderDied(ZILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iput v2, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBindTimeOutRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    const-wide/16 v5, 0x1388

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_2
    const-string v4, "TBLRemotePlayer"

    .line 81
    .line 82
    const-string v5, "startBindService: SecurityException."

    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v2, v1, v0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleBinderDied(ZILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0
.end method

.method private unbindService()V
    .locals 3

    .line 1
    const-string v0, "unbindService"

    .line 2
    .line 3
    const-string v1, "TBLRemotePlayer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "unbindService: Service is not exist. "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    const-string v0, "TBLRemotePlayer"

    .line 2
    .line 3
    const-string v1, "binderDied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0xf423e

    .line 9
    .line 10
    .line 11
    const-string v1, "Binder disconnected."

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleBinderDied(ZILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs execRemoteMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->mRemotePlayer:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "RemotePlayer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p3}, Lcom/oplus/tblplayer/utils/ParcelUtils;->invokeRemoteMethod(Landroid/os/IBinder;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "execRemoteMethod fail [IPC]: "

    .line 17
    .line 18
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "TBLRemotePlayer"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->binderDied()V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public onRelease()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->onRelease()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    .line 6
    .line 7
    const-string v0, "TBLRemotePlayer"

    .line 8
    .line 9
    const-string v1, "onRelease"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteLinker:Lcom/oplus/tblplayer/IRemoteLinker;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mRemoteLinker:Lcom/oplus/tblplayer/IRemoteLinker;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleServiceBound(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "TBLRemotePlayer"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0xf423e

    .line 9
    .line 10
    .line 11
    const-string v0, "Binder disconnected."

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->handleBinderDied(ZILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public shouldInvoke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->mRemotePlayer:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public shouldPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerProxy;->mRemotePlayer:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mBinderState:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

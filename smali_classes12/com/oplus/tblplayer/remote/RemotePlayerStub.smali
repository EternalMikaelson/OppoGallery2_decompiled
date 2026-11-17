.class public Lcom/oplus/tblplayer/remote/RemotePlayerStub;
.super Lcom/oplus/tblplayer/remote/BaseBinderStub;
.source "RemotePlayerStub.java"

# interfaces
.implements Landroid/os/IInterface;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field private static final TAG:Ljava/lang/String; = "RemotePlayerStub"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

.field private mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/BaseBinderStub;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RemotePlayer"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mMainThreadHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/bl00;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bl00;-><init>(Lcom/oplus/tblplayer/remote/RemotePlayerStub;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->execOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/oplus/tblplayer/IMediaPlayer;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tblplayer/remote/RemotePlayerStub;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->lambda$onTransactInternal$1(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/tblplayer/remote/RemotePlayerStub;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->lambda$handleRelease$2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bindObservable(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tblplayer/remote/RemoteObservable;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPreparedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnCompletionListener(Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnSeekCompleteListener(Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnErrorListener(Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnInfoListener(Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnTimedTextListener(Lcom/oplus/tblplayer/IMediaPlayer$OnTimedTextListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPlaybackResultListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/oplus/tblplayer/IMediaPlayer;->setOnPlayerEventListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "bindObservable: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "RemotePlayerStub"

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->release()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tblplayer/remote/RemotePlayerStub;)Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->lambda$new$0()Lcom/oplus/tblplayer/IMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private execOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mMainThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    return-object p0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private varargs execTransact(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/tblplayer/remote/BaseBinderStub;->onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getPlaybackState()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 24
    .line 25
    aget-object p2, p2, v1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Lcom/oplus/tblplayer/IMediaPlayer;->setNetworkType(I)V

    .line 34
    .line 35
    .line 36
    :pswitch_2
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getBufferForPlaybackMs()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getSpeed()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->isStop()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->isPause()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getContentBufferedPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 92
    .line 93
    aget-object p1, p2, v1

    .line 94
    .line 95
    check-cast p1, Landroid/view/Surface;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_8
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    aget-object p1, p2, v1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    aget-object p2, p2, v0

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/remote/RemoteObservable;->setNotifyFlag(II)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-object v2

    .line 125
    :pswitch_9
    aget-object p1, p2, v1

    .line 126
    .line 127
    check-cast p1, Landroid/os/IBinder;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->bindObservable(Landroid/os/IBinder;)V

    .line 130
    .line 131
    .line 132
    :pswitch_a
    return-object v2

    .line 133
    :pswitch_b
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getVideoHeight()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getVideoWidth()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_d
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 156
    .line 157
    aget-object p1, p2, v1

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_e
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 170
    .line 171
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->isLooping()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_f
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 181
    .line 182
    aget-object p1, p2, v1

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setLooping(Z)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_10
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 195
    .line 196
    aget-object p1, p2, v1

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setWakeMode(I)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_11
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 209
    .line 210
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getVideoSarDen()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 220
    .line 221
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getVideoSarNum()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_13
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 231
    .line 232
    aget-object p1, p2, v1

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setKeepInBackground(Z)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_14
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 245
    .line 246
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getTrackInfo()[Lcom/oplus/tblplayer/misc/ITrackInfo;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_15
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 252
    .line 253
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getMediaInfo()Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_16
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 259
    .line 260
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getAudioSessionId()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_17
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 270
    .line 271
    aget-object p1, p2, v1

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setAudioStreamType(I)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_18
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 284
    .line 285
    aget-object p1, p2, v1

    .line 286
    .line 287
    check-cast p1, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setVolume(F)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_19
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 298
    .line 299
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->reset()V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_1a
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->release()V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_1b
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 308
    .line 309
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getDuration()J

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_1c
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 319
    .line 320
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getCurrentPosition()J

    .line 321
    .line 322
    .line 323
    move-result-wide p0

    .line 324
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_1d
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 330
    .line 331
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->isPlayable()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_1e
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 341
    .line 342
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->isPlaying()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_1f
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 352
    .line 353
    aget-object p1, p2, v1

    .line 354
    .line 355
    check-cast p1, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide p1

    .line 361
    invoke-interface {p0, p1, p2}, Lcom/oplus/tblplayer/IMediaPlayer;->seekTo(J)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_20
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 366
    .line 367
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->pause()V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_21
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 372
    .line 373
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->stop()V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_22
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 378
    .line 379
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->start()V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_23
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 384
    .line 385
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->prepareAsync()V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_24
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 390
    .line 391
    invoke-interface {p0}, Lcom/oplus/tblplayer/IMediaPlayer;->getDataSource()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_25
    aget-object p1, p2, v1

    .line 397
    .line 398
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 399
    .line 400
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_26
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 411
    .line 412
    aget-object p1, p2, v1

    .line 413
    .line 414
    check-cast p1, Lcom/oplus/tblplayer/misc/IMediaDataSource;

    .line 415
    .line 416
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Lcom/oplus/tblplayer/misc/IMediaDataSource;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_27
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 421
    .line 422
    aget-object p1, p2, v1

    .line 423
    .line 424
    check-cast p1, Landroid/net/Uri;

    .line 425
    .line 426
    aget-object p2, p2, v0

    .line 427
    .line 428
    check-cast p2, Ljava/util/Map;

    .line 429
    .line 430
    invoke-interface {p0, p1, p2}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Landroid/net/Uri;Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    :pswitch_28
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 435
    .line 436
    aget-object p1, p2, v1

    .line 437
    .line 438
    check-cast p1, Landroid/net/Uri;

    .line 439
    .line 440
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Landroid/net/Uri;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_29
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 445
    .line 446
    aget-object p1, p2, v1

    .line 447
    .line 448
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private handleRelease()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dl00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dl00;-><init>(Lcom/oplus/tblplayer/remote/RemotePlayerStub;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->execOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$handleRelease$2()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/tblplayer/IMediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mPlayer:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 10
    .line 11
    :cond_0
    return-object v1
.end method

.method private synthetic lambda$new$0()Lcom/oplus/tblplayer/IMediaPlayer;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/TBLExoPlayer;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic lambda$onTransactInternal$1(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->execTransact(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->handleRelease()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tblplayer/remote/RemoteObservable;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->mObservable:Lcom/oplus/tblplayer/remote/RemoteObservable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public binderDied()V
    .locals 2

    .line 1
    const-string v0, "RemotePlayerStub"

    .line 2
    .line 3
    const-string v1, "binderDied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs onTransactInternal(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cl00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/cl00;-><init>(Lcom/oplus/tblplayer/remote/RemotePlayerStub;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->execOnMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

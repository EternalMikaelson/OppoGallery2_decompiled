.class public Lcom/oplus/tblplayer/remote/RemoteObservable;
.super Ljava/lang/Object;
.source "RemoteObservable.java"

# interfaces
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnVideoSizeChangedListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnTimedTextListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;
.implements Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;


# static fields
.field static final FLAG_BASE:I = 0x1

.field static final FLAG_BUFFERING_UPDATE_LISTENER:I = 0x4

.field static final FLAG_COMPLETION_LISTENER:I = 0x2

.field static final FLAG_ERROR_LISTENER:I = 0x20

.field static final FLAG_INFO_LISTENER:I = 0x40

.field static final FLAG_PLAYBACK_RESULT_LISTENER:I = 0x100

.field static final FLAG_PLAYER_EVENT_LISTENER:I = 0x200

.field static final FLAG_PREPARED_LISTENER:I = 0x1

.field static final FLAG_SEEK_COMPLETION_LISTENER:I = 0x8

.field static final FLAG_TIMED_TEXT_LISTENER:I = 0x80

.field static final FLAG_VIDEO_SIZE_CHANGED_LISTENER:I = 0x10

.field private static final TAG:Ljava/lang/String; = "RemoteObservable"


# instance fields
.field private mNotifyFlag:I

.field private mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mNotifyFlag:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tblplayer/IRemoteObservable$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/tblplayer/IRemoteObservable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 12
    .line 13
    return-void
.end method

.method private shouldNotify(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mNotifyFlag:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onBufferedUpdate(Lcom/oplus/tblplayer/IMediaPlayer;I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyBufferedUpdate(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "RemoteObservable"

    .line 16
    .line 17
    const-string p2, "onBufferedUpdate: "

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Lcom/oplus/tblplayer/IMediaPlayer;I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyBufferingUpdate(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "onBufferingUpdate: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "RemoteObservable"

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/oplus/tblplayer/IMediaPlayer;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyCompletion()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "onCompletion: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "RemoteObservable"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDownstreamSizeChanged(Lcom/oplus/tblplayer/IMediaPlayer;IIIF)V
    .locals 0

    .line 1
    const/16 p1, 0x200

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 10
    .line 11
    invoke-interface {p0, p2, p3, p4, p5}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyDownstreamSizeChanged(IIIF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "onDownstreamSizeChanged: "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "RemoteObservable"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onError(Lcom/oplus/tblplayer/IMediaPlayer;IILjava/lang/String;)Z
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 10
    .line 11
    invoke-interface {p0, p2, p3, p4}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyError(IILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "onError: "

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "RemoteObservable"

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public varargs onInfo(Lcom/oplus/tblplayer/IMediaPlayer;I[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/16 p1, 0x40

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    array-length v1, p3

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    array-length v2, p3

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, p3, v1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 43
    .line 44
    invoke-interface {p0, p2, p1}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyInfo(ILjava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "onInfo: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "RemoteObservable"

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v0
.end method

.method public onIsPlayingChanged(Lcom/oplus/tblplayer/IMediaPlayer;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x200

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyIsPlayingChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "onIsPlayingChanged: "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "RemoteObservable"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onPlaybackResult(Lcom/oplus/tblplayer/IMediaPlayer;Lcom/oplus/tblplayer/monitor/Report;)Z
    .locals 0

    .line 1
    const/16 p1, 0x100

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "onPlaybackResult: "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "RemoteObservable"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public onPlayerStateChanged(Lcom/oplus/tblplayer/IMediaPlayer;I)V
    .locals 0

    .line 1
    const/16 p1, 0x200

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyPlayerStateChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "onPlayerStateChanged: "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "RemoteObservable"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onPrepared(Lcom/oplus/tblplayer/IMediaPlayer;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyPrepared()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "onPrepared: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "RemoteObservable"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSeekComplete(Lcom/oplus/tblplayer/IMediaPlayer;)V
    .locals 1

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/tblplayer/IRemoteObservable;->notifySeekComplete()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "onSeekComplete: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "RemoteObservable"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onTimedText(Lcom/oplus/tblplayer/IMediaPlayer;Lcom/oplus/tblplayer/misc/TimedText;)V
    .locals 0

    .line 1
    const/16 p1, 0x80

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyTimedText(Lcom/oplus/tblplayer/misc/TimedText;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "onTimedText: "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "RemoteObservable"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lcom/oplus/tblplayer/IMediaPlayer;IIIF)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/RemoteObservable;->shouldNotify(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mRemoteObservable:Lcom/oplus/tblplayer/IRemoteObservable;

    .line 10
    .line 11
    invoke-interface {p0, p2, p3, p4, p5}, Lcom/oplus/tblplayer/IRemoteObservable;->notifyVideoSizeChanged(IIIF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "onVideoSizeChanged: "

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "RemoteObservable"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/cx6;->a(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setNotifyFlag(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mNotifyFlag:I

    .line 2
    .line 3
    not-int v1, p1

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/oplus/tblplayer/remote/RemoteObservable;->mNotifyFlag:I

    .line 8
    .line 9
    return-void
.end method

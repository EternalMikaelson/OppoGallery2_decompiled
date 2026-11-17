.class public Lcom/oplus/tblplayer/android/TBLAndroidPlayer;
.super Lcom/oplus/tblplayer/AbstractMediaPlayer;
.source "TBLAndroidPlayer.java"

# interfaces
.implements Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;,
        Lcom/oplus/tblplayer/android/TBLAndroidPlayer$MediaDataSourceProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TBLAndroidPlayer"

.field private static sMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private final mInitLock:Ljava/lang/Object;

.field private final mInternalListenerAdapter:Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;

.field private final mInternalMediaPlayer:Landroid/media/MediaPlayer;

.field private mIsReleased:Z

.field private mMediaDataSource:Landroid/media/MediaDataSource;

.field private mSurfaceCache:Lcom/oplus/tblplayer/utils/SurfaceCache;

.field private mVolume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInitLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mVolume:F

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mAppContext:Landroid/content/Context;

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;

    .line 31
    .line 32
    invoke-direct {p1, p0, p0}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;-><init>(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;Lcom/oplus/tblplayer/android/TBLAndroidPlayer;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalListenerAdapter:Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/tblplayer/utils/SurfaceCache;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/tblplayer/utils/SurfaceCache;-><init>(Lcom/oplus/tblplayer/utils/SurfaceCache$OnUpdateSurfaceCallback;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mSurfaceCache:Lcom/oplus/tblplayer/utils/SurfaceCache;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->attachInternalListeners()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;I[Ljava/lang/Object;)Z
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

.method public static synthetic access$100(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;IILjava/lang/String;)Z
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

.method public static synthetic access$200(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnSeekComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnBufferingUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attachInternalListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalListenerAdapter:Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalListenerAdapter:Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalListenerAdapter:Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalListenerAdapter:Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalListenerAdapter:Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalListenerAdapter:Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalListenerAdapter:Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalListenerAdapter:Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private releaseMediaDataSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "release media data source failed"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TBLAndroidPlayer"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public applyTrackSelection(IIZLcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public applyTrackSelection(IZLcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;)Z
    .locals 0

    .line 2
    const/4 p0, 0x1

    return p0
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mSurfaceCache:Lcom/oplus/tblplayer/utils/SurfaceCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->clearVideoSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mSurfaceCache:Lcom/oplus/tblplayer/utils/SurfaceCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mSurfaceCache:Lcom/oplus/tblplayer/utils/SurfaceCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fastSeekTo(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBufferForPlaybackMs()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "getCurrentPosition"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "TBLAndroidPlayer"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mDataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "getDuration"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "TBLAndroidPlayer"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public getInternalMediaPlayer()Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaInfo()Lcom/oplus/tblplayer/misc/MediaInfo;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->sMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/tblplayer/misc/MediaInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "android"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoDecoder:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->videoRendererSupport:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioDecoder:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Lcom/oplus/tblplayer/misc/MediaInfo;->audioRendererSupport:I

    .line 20
    .line 21
    sput-object p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->sMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->sMediaInfo:Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 24
    .line 25
    return-object p0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getTrackInfo()[Lcom/oplus/tblplayer/misc/ITrackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/android/misc/AndroidTrackInfo;->fromMediaPlayer(Landroid/media/MediaPlayer;)[Lcom/oplus/tblplayer/android/misc/AndroidTrackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoSarDen()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getVideoSarNum()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mVolume:F

    .line 2
    .line 3
    return p0
.end method

.method public isLooping()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isLooping()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPause()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPlayable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "isPlaying"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "TBLAndroidPlayer"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public isStop()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareAsync()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mIsReleased:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mSurfaceCache:Lcom/oplus/tblplayer/utils/SurfaceCache;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mSurfaceCache:Lcom/oplus/tblplayer/utils/SurfaceCache;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->releaseMediaDataSource()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->resetListeners()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->attachInternalListeners()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "reset"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TBLAndroidPlayer"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mSurfaceCache:Lcom/oplus/tblplayer/utils/SurfaceCache;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tblplayer/utils/SurfaceCache;->release()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mSurfaceCache:Lcom/oplus/tblplayer/utils/SurfaceCache;

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->releaseMediaDataSource()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->resetListeners()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->attachInternalListeners()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Lcom/oplus/tblplayer/misc/IMediaDataSource;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->releaseMediaDataSource()V

    .line 12
    new-instance v0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$MediaDataSourceProxy;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$MediaDataSourceProxy;-><init>(Lcom/oplus/tblplayer/misc/IMediaDataSource;)V

    iput-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 13
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public setDataSource(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->setDataSource(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual/range {p0 .. p5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mDataSource:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInitLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mIsReleased:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNetworkType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSeekMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mSurfaceCache:Lcom/oplus/tblplayer/utils/SurfaceCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mSurfaceCache:Lcom/oplus/tblplayer/utils/SurfaceCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/utils/SurfaceCache;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mVolume:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWakeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->setSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

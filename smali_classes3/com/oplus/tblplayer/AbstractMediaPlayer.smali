.class public abstract Lcom/oplus/tblplayer/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source "AbstractMediaPlayer.java"

# interfaces
.implements Lcom/oplus/tblplayer/IMediaPlayer;


# instance fields
.field private mOnBufferingUpdateListener:Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;

.field private mOnFftUpdateListener:Lcom/oplus/tblplayer/IMediaPlayer$OnFftUpdateListener;

.field private mOnInfoListener:Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;

.field private mOnPlaybackResultListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;

.field private mOnPlayerEventListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;

.field private mOnPreparedListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;

.field private mOnTimedTextListener:Lcom/oplus/tblplayer/IMediaPlayer$OnTimedTextListener;

.field private mOnVideoOverSpecListener:Lcom/oplus/tblplayer/IMediaPlayer$OnVideoOverSpecListener;

.field private mOnVideoSizeChangedListener:Lcom/oplus/tblplayer/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addPlaylistItem(ILcom/oplus/tblplayer/misc/MediaUrl;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addPlaylistItem(Lcom/oplus/tblplayer/misc/MediaUrl;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addPlaylistItems(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addPlaylistItems(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addTextOutput(Lcom/oplus/tbl/exoplayer2/text/TextOutput;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public applyTrackSelection(IIZLcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public applyTrackSelection(IZLcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clearPlaylist()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public clearVideoProcessingView(Lcom/oplus/tblplayer/widget/IVideoProcessingView;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public disableRendererClock(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public disableVideoCodecTonemapFilter()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public disableVideoCodecWCG()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public enableDropFramePolicy(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public enableDropFramePolicy(ZI)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public enableDynamicWallpaper(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public enableMiniView(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public enableMiniView(ZI)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public enableVideoCodecUIFirst(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public fastSeekTo(JZ)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getCurrentReport()Lcom/oplus/tblplayer/monitor/Report;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getInternalPlaybackThreadId()J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public getPlaylistSize()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public isLiveStream()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public isSoftwareDecoder()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public movePlaylistItem(II)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final notifyOnBufferedUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;->onBufferedUpdate(Lcom/oplus/tblplayer/IMediaPlayer;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/oplus/tblplayer/IMediaPlayer;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnCompletionListener:Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/oplus/tblplayer/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnDownstreamSizeChanged(IIIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnPlayerEventListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;->onDownstreamSizeChanged(Lcom/oplus/tblplayer/IMediaPlayer;IIIF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final notifyOnError(IILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnErrorListener:Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;->onError(Lcom/oplus/tblplayer/IMediaPlayer;IILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final notifyOnFftUpdated([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnFftUpdateListener:Lcom/oplus/tblplayer/IMediaPlayer$OnFftUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer$OnFftUpdateListener;->onFftUpdated(Lcom/oplus/tblplayer/IMediaPlayer;[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final varargs notifyOnInfo(I[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnInfoListener:Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;->onInfo(Lcom/oplus/tblplayer/IMediaPlayer;I[Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final notifyOnIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnPlayerEventListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;->onIsPlayingChanged(Lcom/oplus/tblplayer/IMediaPlayer;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnPlaybackResultListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;->onPlaybackResult(Lcom/oplus/tblplayer/IMediaPlayer;Lcom/oplus/tblplayer/monitor/Report;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnPlayerStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnPlayerEventListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;->onPlayerStateChanged(Lcom/oplus/tblplayer/IMediaPlayer;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnPreparedListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/oplus/tblplayer/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/oplus/tblplayer/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnTimedText(Lcom/oplus/tblplayer/misc/TimedText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/oplus/tblplayer/IMediaPlayer$OnTimedTextListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/oplus/tblplayer/IMediaPlayer$OnTimedTextListener;->onTimedText(Lcom/oplus/tblplayer/IMediaPlayer;Lcom/oplus/tblplayer/misc/TimedText;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnVideoOverSpec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnVideoOverSpecListener:Lcom/oplus/tblplayer/IMediaPlayer$OnVideoOverSpecListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/oplus/tblplayer/IMediaPlayer$OnVideoOverSpecListener;->onVideoOverSpecUpdated(Lcom/oplus/tblplayer/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/oplus/tblplayer/IMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/oplus/tblplayer/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/oplus/tblplayer/IMediaPlayer;IIIF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removePlaylistItem(I)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removePlaylistItem(II)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeTextOutput(Lcom/oplus/tbl/exoplayer2/text/TextOutput;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public resetListeners()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnPreparedListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnCompletionListener:Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/oplus/tblplayer/IMediaPlayer$OnVideoSizeChangedListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnErrorListener:Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnInfoListener:Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnFftUpdateListener:Lcom/oplus/tblplayer/IMediaPlayer$OnFftUpdateListener;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnVideoOverSpecListener:Lcom/oplus/tblplayer/IMediaPlayer$OnVideoOverSpecListener;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/oplus/tblplayer/IMediaPlayer$OnTimedTextListener;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnPlaybackResultListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnPlayerEventListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;

    .line 25
    .line 26
    return-void
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setAudioFFTSpeed(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setBcapPostEnhance(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setDataSource(Lcom/oplus/tblplayer/misc/IMediaDataSource;)V
    .locals 0

    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setDataSource(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setDataSource(Lcom/oplus/tblplayer/upstream/IDataChannel;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setDataSource(Lcom/oplus/tblplayer/upstream/INasDataSource;Landroid/net/Uri;)V
    .locals 0

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setEndPosition(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setEndPositionUs(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setFfmpegVideoDecoder(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setForegroundMode(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setOnBufferingUpdateListener(Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnBufferingUpdateListener:Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCompletionListener(Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnCompletionListener:Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnErrorListener:Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnFftUpdateListener(Lcom/oplus/tblplayer/IMediaPlayer$OnFftUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnFftUpdateListener:Lcom/oplus/tblplayer/IMediaPlayer$OnFftUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnInfoListener:Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPlaybackResultListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnPlaybackResultListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPlayerEventListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnPlayerEventListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnPreparedListener:Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnSeekCompleteListener:Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTimedTextListener(Lcom/oplus/tblplayer/IMediaPlayer$OnTimedTextListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnTimedTextListener:Lcom/oplus/tblplayer/IMediaPlayer$OnTimedTextListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVideoOverSpecListener(Lcom/oplus/tblplayer/IMediaPlayer$OnVideoOverSpecListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnVideoOverSpecListener:Lcom/oplus/tblplayer/IMediaPlayer$OnVideoOverSpecListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/AbstractMediaPlayer;->mOnVideoSizeChangedListener:Lcom/oplus/tblplayer/IMediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOplusVPPFilterMode(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setPlaybackRate(F)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setPlaylist(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setSeekMode(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setSurfaceViewDestroy(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setVideoEffects(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setVideoOutputColorInfo(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setVideoOutputResolution(II)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setVideoOverSpecFlag(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setVideoProcessingView(Lcom/oplus/tblplayer/widget/IVideoProcessingView;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public skipToPlaylistItem(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

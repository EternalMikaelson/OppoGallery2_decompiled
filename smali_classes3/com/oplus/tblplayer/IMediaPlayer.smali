.class public interface abstract Lcom/oplus/tblplayer/IMediaPlayer;
.super Ljava/lang/Object;
.source "IMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/IMediaPlayer$VideoEffectsMode;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnTimedTextListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnVideoOverSpecListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnFftUpdateListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;,
        Lcom/oplus/tblplayer/IMediaPlayer$VideoScalingMode;,
        Lcom/oplus/tblplayer/IMediaPlayer$SeekMode;,
        Lcom/oplus/tblplayer/IMediaPlayer$VideoDropFramePolicy;,
        Lcom/oplus/tblplayer/IMediaPlayer$PlayerState;
    }
.end annotation


# static fields
.field public static final MEDIA_ERROR_IO:I = -0x3ec

.field public static final MEDIA_ERROR_MALFORMED:I = -0x3ef

.field public static final MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I = 0xc8

.field public static final MEDIA_ERROR_SERVER_DIED:I = 0x64

.field public static final MEDIA_ERROR_TIMED_OUT:I = -0x6e

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_ERROR_UNSUPPORTED:I = -0x3f2

.field public static final MEDIA_INFO_AUDIO_NOT_PLAYING:I = 0x324

.field public static final MEDIA_INFO_BAD_INTERLEAVING:I = 0x320

.field public static final MEDIA_INFO_BINAURAL_CAPTURE_VIDEO:I = 0x4e29

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_DETECTED_STREAMING_STUCK:I = 0x4e2b

.field public static final MEDIA_INFO_EXTERNAL_METADATA_UPDATE:I = 0x323

.field public static final MEDIA_INFO_HIGH_VIDEO_SPEC:I = 0x4e2a

.field public static final MEDIA_INFO_HTTP_ORIGINAL_TRANSFERRED:I = 0x4e25

.field public static final MEDIA_INFO_HTTP_REDIRECTING:I = 0x4e26

.field public static final MEDIA_INFO_HTTP_REDIRECT_TRANSFERRED:I = 0x4e24

.field public static final MEDIA_INFO_METADATA_UPDATE:I = 0x322

.field public static final MEDIA_INFO_NETWORK_BANDWIDTH:I = 0x2bf

.field public static final MEDIA_INFO_NOT_SEEKABLE:I = 0x321

.field public static final MEDIA_INFO_PERIOD_TRANSITION:I = 0x4e22

.field public static final MEDIA_INFO_PLAYLIST_UPDATE:I = 0x4e28

.field public static final MEDIA_INFO_RENDERED_FIRST_FRAME:I = 0x4e23

.field public static final MEDIA_INFO_STARTED_AS_NEXT:I = 0x2

.field public static final MEDIA_INFO_STREAMING_NORMAL_REPORT:I = 0x4e2c

.field public static final MEDIA_INFO_SUBTITLE_TIMED_OUT:I = 0x386

.field public static final MEDIA_INFO_TIMED_TEXT_ERROR:I = 0x384

.field public static final MEDIA_INFO_TRACK_UPDATE:I = 0x4e27

.field public static final MEDIA_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_INFO_UNSUPPORTED_AUDIO_COPYRIGHT_CODEC:I = 0x7532

.field public static final MEDIA_INFO_UNSUPPORTED_SUBTITLE:I = 0x385

.field public static final MEDIA_INFO_UNSUPPORTED_VIDEO_COPYRIGHT_CODEC:I = 0x7531

.field public static final MEDIA_INFO_VIDEO_HDR_INFO:I = 0x4e21

.field public static final MEDIA_INFO_VIDEO_NOT_PLAYING:I = 0x325

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_ROTATION_CHANGED:I = 0x2711

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field public static final SEEK_CLOSEST:I = 0x3

.field public static final SEEK_CLOSEST_SYNC:I = 0x2

.field public static final SEEK_NEXT_SYNC:I = 0x1

.field public static final SEEK_PREVIOUS_SYNC:I = 0x0

.field public static final STATE_COMPLETED:I = 0x80

.field public static final STATE_END:I = 0x100

.field public static final STATE_ERROR:I = 0x0

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_INITIALIZED:I = 0x2

.field public static final STATE_PAUSED:I = 0x20

.field public static final STATE_PREPARED:I = 0x8

.field public static final STATE_PREPARING:I = 0x4

.field public static final STATE_STARTED:I = 0x10

.field public static final STATE_STOPPED:I = 0x40

.field public static final VIDEO_EFFECTS_COMPOSITE_FRAMEINTERPOLATION:I = 0x2

.field public static final VIDEO_EFFECTS_DEFAULT_FRAMEINTERPOLATION:I = 0x0

.field public static final VIDEO_EFFECTS_OVERLAY_FRAMEINTERPOLATION:I = 0x1

.field public static final VIDEO_EFFECTS_PASSTHROUGH:I = 0x3

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2

.field public static final Video_DROP_FRAME_POLICY_FORCE_120FPS:I = 0x6

.field public static final Video_DROP_FRAME_POLICY_FORCE_24FPS:I = 0x1

.field public static final Video_DROP_FRAME_POLICY_FORCE_30FPS:I = 0x2

.field public static final Video_DROP_FRAME_POLICY_FORCE_60FPS:I = 0x4

.field public static final Video_DROP_FRAME_POLICY_FORCE_90FPS:I = 0x5

.field public static final Video_DROP_FRAME_POLICY_FORCE_HALF_FPS:I = 0x3

.field public static final Video_DROP_FRAME_POLICY_NONE:I


# virtual methods
.method public abstract addPlaylistItem(ILcom/oplus/tblplayer/misc/MediaUrl;)Z
.end method

.method public abstract addPlaylistItem(Lcom/oplus/tblplayer/misc/MediaUrl;)Z
.end method

.method public abstract addPlaylistItems(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract addPlaylistItems(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract addTextOutput(Lcom/oplus/tbl/exoplayer2/text/TextOutput;)V
.end method

.method public abstract applyTrackSelection(IIZLcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;)Z
.end method

.method public abstract applyTrackSelection(IZLcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;)Z
.end method

.method public abstract clearPlaylist()Z
.end method

.method public abstract clearVideoProcessingView(Lcom/oplus/tblplayer/widget/IVideoProcessingView;)V
.end method

.method public abstract clearVideoSurface()V
.end method

.method public abstract clearVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract clearVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract disableRendererClock(Z)V
.end method

.method public abstract disableVideoCodecTonemapFilter()V
.end method

.method public abstract disableVideoCodecWCG()V
.end method

.method public abstract enableDropFramePolicy(Z)V
.end method

.method public abstract enableDropFramePolicy(ZI)V
.end method

.method public abstract enableDynamicWallpaper(Z)V
.end method

.method public abstract enableMiniView(Z)V
.end method

.method public abstract enableMiniView(ZI)V
.end method

.method public abstract enableVideoCodecUIFirst(Z)V
.end method

.method public abstract fastSeekTo(JZ)V
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getBufferForPlaybackMs()J
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getCurrentMediaItemIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentReport()Lcom/oplus/tblplayer/monitor/Report;
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getInternalPlaybackThreadId()J
.end method

.method public abstract getMediaInfo()Lcom/oplus/tblplayer/misc/MediaInfo;
.end method

.method public abstract getNetSpeed()J
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaylist()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaylistSize()I
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getTrackInfo()[Lcom/oplus/tblplayer/misc/ITrackInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoSarDen()I
.end method

.method public abstract getVideoSarNum()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract getVolume()F
.end method

.method public abstract isLiveStream()Z
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isPause()Z
.end method

.method public abstract isPlayable()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isSoftwareDecoder()Z
.end method

.method public abstract isStop()Z
.end method

.method public abstract movePlaylistItem(II)Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract removePlaylistItem(I)Z
.end method

.method public abstract removePlaylistItem(II)Z
.end method

.method public abstract removeTextOutput(Lcom/oplus/tbl/exoplayer2/text/TextOutput;)V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setAudioAttributes(Landroid/media/AudioAttributes;)V
.end method

.method public abstract setAudioFFTSpeed(I)V
.end method

.method public abstract setAudioStreamType(I)V
.end method

.method public abstract setBcapPostEnhance(Z)V
.end method

.method public abstract setDataSource(Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Landroid/net/Uri;Ljava/util/Map;)V
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
.end method

.method public abstract setDataSource(Lcom/oplus/tblplayer/misc/IMediaDataSource;)V
.end method

.method public abstract setDataSource(Lcom/oplus/tblplayer/misc/MediaUrl;)V
.end method

.method public abstract setDataSource(Lcom/oplus/tblplayer/upstream/IDataChannel;)V
.end method

.method public abstract setDataSource(Lcom/oplus/tblplayer/upstream/INasDataSource;Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;JJ)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setDisplay(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setEndPosition(J)V
.end method

.method public abstract setEndPositionUs(J)V
.end method

.method public abstract setFfmpegVideoDecoder(Z)V
.end method

.method public abstract setForegroundMode(Z)V
.end method

.method public abstract setKeepInBackground(Z)V
.end method

.method public abstract setLogEnabled(Z)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setNetworkType(I)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/oplus/tblplayer/IMediaPlayer$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/oplus/tblplayer/IMediaPlayer$OnCompletionListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/oplus/tblplayer/IMediaPlayer$OnErrorListener;)V
.end method

.method public abstract setOnFftUpdateListener(Lcom/oplus/tblplayer/IMediaPlayer$OnFftUpdateListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/oplus/tblplayer/IMediaPlayer$OnInfoListener;)V
.end method

.method public abstract setOnPlaybackResultListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPlaybackResultListener;)V
.end method

.method public abstract setOnPlayerEventListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPlayerEventListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/oplus/tblplayer/IMediaPlayer$OnSeekCompleteListener;)V
.end method

.method public abstract setOnTimedTextListener(Lcom/oplus/tblplayer/IMediaPlayer$OnTimedTextListener;)V
.end method

.method public abstract setOnVideoOverSpecListener(Lcom/oplus/tblplayer/IMediaPlayer$OnVideoOverSpecListener;)V
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/oplus/tblplayer/IMediaPlayer$OnVideoSizeChangedListener;)V
.end method

.method public abstract setOplusVPPFilterMode(I)V
.end method

.method public abstract setPlaybackRate(F)V
.end method

.method public abstract setPlaylist(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSeekMode(I)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceViewDestroy(Z)V
.end method

.method public abstract setVideoEffects(I)V
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVideoOutputColorInfo(Z)V
.end method

.method public abstract setVideoOutputResolution(II)V
.end method

.method public abstract setVideoOverSpecFlag(Z)V
.end method

.method public abstract setVideoProcessingView(Lcom/oplus/tblplayer/widget/IVideoProcessingView;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract setVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract setWakeMode(I)V
.end method

.method public abstract skipToPlaylistItem(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

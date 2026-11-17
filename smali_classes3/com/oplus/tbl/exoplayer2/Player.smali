.class public interface abstract Lcom/oplus/tbl/exoplayer2/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/Player$EventFlags;,
        Lcom/oplus/tbl/exoplayer2/Player$MediaItemTransitionReason;,
        Lcom/oplus/tbl/exoplayer2/Player$TimelineChangeReason;,
        Lcom/oplus/tbl/exoplayer2/Player$DiscontinuityReason;,
        Lcom/oplus/tbl/exoplayer2/Player$RepeatMode;,
        Lcom/oplus/tbl/exoplayer2/Player$PlaybackSuppressionReason;,
        Lcom/oplus/tbl/exoplayer2/Player$PlayWhenReadyChangeReason;,
        Lcom/oplus/tbl/exoplayer2/Player$State;,
        Lcom/oplus/tbl/exoplayer2/Player$Events;,
        Lcom/oplus/tbl/exoplayer2/Player$DefaultEventListener;,
        Lcom/oplus/tbl/exoplayer2/Player$EventListener;,
        Lcom/oplus/tbl/exoplayer2/Player$DeviceComponent;,
        Lcom/oplus/tbl/exoplayer2/Player$MetadataComponent;,
        Lcom/oplus/tbl/exoplayer2/Player$TextComponent;,
        Lcom/oplus/tbl/exoplayer2/Player$VideoComponent;,
        Lcom/oplus/tbl/exoplayer2/Player$AudioComponent;
    }
.end annotation


# static fields
.field public static final DISCONTINUITY_REASON_AD_INSERTION:I = 0x3

.field public static final DISCONTINUITY_REASON_INTERNAL:I = 0x4

.field public static final DISCONTINUITY_REASON_PERIOD_TRANSITION:I = 0x0

.field public static final DISCONTINUITY_REASON_SEEK:I = 0x1

.field public static final DISCONTINUITY_REASON_SEEK_ADJUSTMENT:I = 0x2

.field public static final EVENT_IS_LOADING_CHANGED:I = 0x4

.field public static final EVENT_IS_PLAYING_CHANGED:I = 0x8

.field public static final EVENT_MEDIA_ITEM_TRANSITION:I = 0x1

.field public static final EVENT_PLAYBACK_PARAMETERS_CHANGED:I = 0xd

.field public static final EVENT_PLAYBACK_STATE_CHANGED:I = 0x5

.field public static final EVENT_PLAYBACK_SUPPRESSION_REASON_CHANGED:I = 0x7

.field public static final EVENT_PLAYER_ERROR:I = 0xb

.field public static final EVENT_PLAY_WHEN_READY_CHANGED:I = 0x6

.field public static final EVENT_POSITION_DISCONTINUITY:I = 0xc

.field public static final EVENT_REPEAT_MODE_CHANGED:I = 0x9

.field public static final EVENT_SHUFFLE_MODE_ENABLED_CHANGED:I = 0xa

.field public static final EVENT_STATIC_METADATA_CHANGED:I = 0x3

.field public static final EVENT_TIMELINE_CHANGED:I = 0x0

.field public static final EVENT_TRACKS_CHANGED:I = 0x2

.field public static final MEDIA_ITEM_TRANSITION_REASON_AUTO:I = 0x1

.field public static final MEDIA_ITEM_TRANSITION_REASON_PLAYLIST_CHANGED:I = 0x3

.field public static final MEDIA_ITEM_TRANSITION_REASON_REPEAT:I = 0x0

.field public static final MEDIA_ITEM_TRANSITION_REASON_SEEK:I = 0x2

.field public static final PLAYBACK_SUPPRESSION_REASON_NONE:I = 0x0

.field public static final PLAYBACK_SUPPRESSION_REASON_TRANSIENT_AUDIO_FOCUS_LOSS:I = 0x1

.field public static final PLAY_WHEN_READY_CHANGE_REASON_AUDIO_BECOMING_NOISY:I = 0x3

.field public static final PLAY_WHEN_READY_CHANGE_REASON_AUDIO_FOCUS_LOSS:I = 0x2

.field public static final PLAY_WHEN_READY_CHANGE_REASON_END_OF_MEDIA_ITEM:I = 0x5

.field public static final PLAY_WHEN_READY_CHANGE_REASON_REMOTE:I = 0x4

.field public static final PLAY_WHEN_READY_CHANGE_REASON_USER_REQUEST:I = 0x1

.field public static final REPEAT_MODE_ALL:I = 0x2

.field public static final REPEAT_MODE_OFF:I = 0x0

.field public static final REPEAT_MODE_ONE:I = 0x1

.field public static final STATE_BUFFERING:I = 0x2

.field public static final STATE_ENDED:I = 0x4

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_READY:I = 0x3

.field public static final TIMELINE_CHANGE_REASON_PLAYLIST_CHANGED:I = 0x0

.field public static final TIMELINE_CHANGE_REASON_SOURCE_UPDATE:I = 0x1


# virtual methods
.method public abstract addListener(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
.end method

.method public abstract addMediaItem(ILcom/oplus/tbl/exoplayer2/MediaItem;)V
.end method

.method public abstract addMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;)V
.end method

.method public abstract addMediaItems(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearMediaItems()V
.end method

.method public abstract enableDynamicWallpaper(Z)V
.end method

.method public abstract enableStuckDetector(Z)V
.end method

.method public abstract fastSeekTo(IJZ)V
.end method

.method public abstract fastSeekTo(JZ)V
.end method

.method public abstract getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract getAudioComponent()Lcom/oplus/tbl/exoplayer2/Player$AudioComponent;
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentDuration()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentLiveOffset()J
.end method

.method public abstract getCurrentManifest()Ljava/lang/Object;
.end method

.method public abstract getCurrentMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentStaticMetadata()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentTag()Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;
.end method

.method public abstract getCurrentTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract getCurrentTrackSelections()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;
.end method

.method public abstract getCurrentWindowIndex()I
.end method

.method public abstract getDeviceComponent()Lcom/oplus/tbl/exoplayer2/Player$DeviceComponent;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaItemAt(I)Lcom/oplus/tbl/exoplayer2/MediaItem;
.end method

.method public abstract getMediaItemCount()I
.end method

.method public abstract getMetadataComponent()Lcom/oplus/tbl/exoplayer2/Player$MetadataComponent;
.end method

.method public abstract getNextWindowIndex()I
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackError()Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPlayerError()Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
.end method

.method public abstract getPreviousWindowIndex()I
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTextComponent()Lcom/oplus/tbl/exoplayer2/Player$TextComponent;
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getVideoComponent()Lcom/oplus/tbl/exoplayer2/Player$VideoComponent;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract hasPrevious()Z
.end method

.method public abstract isCurrentWindowDynamic()Z
.end method

.method public abstract isCurrentWindowLive()Z
.end method

.method public abstract isCurrentWindowSeekable()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract moveMediaItem(II)V
.end method

.method public abstract moveMediaItems(III)V
.end method

.method public abstract next()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract previous()V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
.end method

.method public abstract removeMediaItem(I)V
.end method

.method public abstract removeMediaItems(II)V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract seekToDefaultPosition()V
.end method

.method public abstract seekToDefaultPosition(I)V
.end method

.method public abstract setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;)V
.end method

.method public abstract setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;J)V
.end method

.method public abstract setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Z)V
.end method

.method public abstract setMediaItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaItems(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaItems(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract stop()V
.end method

.method public abstract stop(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

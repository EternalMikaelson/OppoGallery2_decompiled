.class public interface abstract Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;,
        Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventFlags;,
        Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;
    }
.end annotation


# static fields
.field public static final EVENT_AUDIO_ATTRIBUTES_CHANGED:I = 0x3f8

.field public static final EVENT_AUDIO_DECODER_INITIALIZED:I = 0x3f1

.field public static final EVENT_AUDIO_DECODER_RELEASED:I = 0x3f5

.field public static final EVENT_AUDIO_DISABLED:I = 0x3f6

.field public static final EVENT_AUDIO_ENABLED:I = 0x3f0

.field public static final EVENT_AUDIO_INPUT_FORMAT_CHANGED:I = 0x3f2

.field public static final EVENT_AUDIO_POSITION_ADVANCING:I = 0x3f3

.field public static final EVENT_AUDIO_SESSION_ID:I = 0x3f7

.field public static final EVENT_AUDIO_SINK_ERROR:I = 0x3fa

.field public static final EVENT_AUDIO_UNDERRUN:I = 0x3f4

.field public static final EVENT_BANDWIDTH_ESTIMATE:I = 0x3ee

.field public static final EVENT_BUFFERING_STUCKED:I = 0x40e

.field public static final EVENT_DOWNSTREAM_FORMAT_CHANGED:I = 0x3ec

.field public static final EVENT_DRM_KEYS_LOADED:I = 0x407

.field public static final EVENT_DRM_KEYS_REMOVED:I = 0x40a

.field public static final EVENT_DRM_KEYS_RESTORED:I = 0x409

.field public static final EVENT_DRM_SESSION_ACQUIRED:I = 0x406

.field public static final EVENT_DRM_SESSION_MANAGER_ERROR:I = 0x408

.field public static final EVENT_DRM_SESSION_RELEASED:I = 0x40b

.field public static final EVENT_DROPPED_VIDEO_FRAMES:I = 0x3ff

.field public static final EVENT_IS_LOADING_CHANGED:I = 0x4

.field public static final EVENT_IS_PLAYING_CHANGED:I = 0x8

.field public static final EVENT_LOAD_CANCELED:I = 0x3ea

.field public static final EVENT_LOAD_COMPLETED:I = 0x3e9

.field public static final EVENT_LOAD_ERROR:I = 0x3eb

.field public static final EVENT_LOAD_STARTED:I = 0x3e8

.field public static final EVENT_MEDIA_ITEM_TRANSITION:I = 0x1

.field public static final EVENT_METADATA:I = 0x3ef

.field public static final EVENT_PLAYBACK_PARAMETERS_CHANGED:I = 0xd

.field public static final EVENT_PLAYBACK_STATE_CHANGED:I = 0x5

.field public static final EVENT_PLAYBACK_SUPPRESSION_REASON_CHANGED:I = 0x7

.field public static final EVENT_PLAYER_ERROR:I = 0xb

.field public static final EVENT_PLAYER_RELEASED:I = 0x40c

.field public static final EVENT_PLAY_WHEN_READY_CHANGED:I = 0x6

.field public static final EVENT_POSITION_DISCONTINUITY:I = 0xc

.field public static final EVENT_RENDERED_FIRST_FRAME:I = 0x403

.field public static final EVENT_REPEAT_MODE_CHANGED:I = 0x9

.field public static final EVENT_SHUFFLE_MODE_ENABLED_CHANGED:I = 0xa

.field public static final EVENT_SKIP_SILENCE_ENABLED_CHANGED:I = 0x3f9

.field public static final EVENT_STATIC_METADATA_CHANGED:I = 0x3

.field public static final EVENT_SURFACE_SIZE_CHANGED:I = 0x405

.field public static final EVENT_TIMELINE_CHANGED:I = 0x0

.field public static final EVENT_TRACKS_CHANGED:I = 0x2

.field public static final EVENT_UPSTREAM_DISCARDED:I = 0x3ed

.field public static final EVENT_VIDEO_DECODER_INITIALIZED:I = 0x3fd

.field public static final EVENT_VIDEO_DECODER_RELEASED:I = 0x400

.field public static final EVENT_VIDEO_DISABLED:I = 0x401

.field public static final EVENT_VIDEO_ENABLED:I = 0x3fc

.field public static final EVENT_VIDEO_FRAME_PROCESSING_OFFSET:I = 0x402

.field public static final EVENT_VIDEO_INPUT_FORMAT_CHANGED:I = 0x3fe

.field public static final EVENT_VIDEO_SIZE_CHANGED:I = 0x404

.field public static final EVENT_VIDEO_STUCKED:I = 0x40d

.field public static final EVENT_VOLUME_CHANGED:I = 0x3fb


# virtual methods
.method public onAudioAttributesChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioDecoderReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;)V

    return-void
.end method

.method public onAudioPositionAdvancing(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioSessionIdChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioSinkError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioUnderrun(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBandwidthEstimate(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBufferingStucked(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDecoderDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDecoderEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDecoderInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrmKeysLoaded(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrmKeysRemoved(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrmKeysRestored(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrmSessionAcquired(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrmSessionManagerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrmSessionReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDroppedVideoFrames(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvents(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsLoadingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onLoadingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadCanceled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadCompleted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onMediaItemTransition(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/MediaItem;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMetadata(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayWhenReadyChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRepeatModeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekCompleted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/SeekResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekProcessed(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSeekStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShuffleModeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStaticMetadataChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onSurfaceSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTracksChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpstreamDiscarded(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDecoderReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoFrameProcessingOffset(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoStucked(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVolumeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    .line 1
    return-void
.end method

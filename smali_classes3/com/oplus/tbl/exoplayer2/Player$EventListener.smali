.class public interface abstract Lcom/oplus/tbl/exoplayer2/Player$EventListener;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public onBufferingStucked(Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvents(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/Player$Events;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExperimentalSleepingForOffloadChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onLoadingChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onMediaItemTransition(Lcom/oplus/tbl/exoplayer2/MediaItem;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekCompleted(Lcom/oplus/tbl/exoplayer2/SeekResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStaticMetadataChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onTracksChanged(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    return-void
.end method

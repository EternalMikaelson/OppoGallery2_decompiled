.class public interface abstract Lcom/oplus/tbl/exoplayer2/ExoPlayer;
.super Ljava/lang/Object;
.source "ExoPlayer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L


# virtual methods
.method public abstract addMediaSource(ILcom/oplus/tbl/exoplayer2/source/MediaSource;)V
.end method

.method public abstract addMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V
.end method

.method public abstract addMediaSources(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;
.end method

.method public abstract experimentalIsSleepingForOffload()Z
.end method

.method public abstract experimentalSetOffloadSchedulingEnabled(Z)V
.end method

.method public abstract getClock()Lcom/oplus/tbl/exoplayer2/util/Clock;
.end method

.method public abstract getPauseAtEndOfMediaItems()Z
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public abstract getSeekParameters()Lcom/oplus/tbl/exoplayer2/SeekParameters;
.end method

.method public abstract getTrackSelector()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;
.end method

.method public abstract prepare(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepare(Lcom/oplus/tbl/exoplayer2/source/MediaSource;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract retry()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setForegroundMode(Z)V
.end method

.method public abstract setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V
.end method

.method public abstract setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;J)V
.end method

.method public abstract setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Z)V
.end method

.method public abstract setMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
.end method

.method public abstract setSeekParameters(Lcom/oplus/tbl/exoplayer2/SeekParameters;)V
.end method

.method public abstract setShuffleOrder(Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V
.end method

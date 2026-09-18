.class public abstract Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field private bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

.field private listener:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector$InvalidationListener;


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
.method public final getBandwidthMeter()Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDefaultTrackIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final init(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;->listener:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 4
    .line 5
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;->listener:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector$InvalidationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
.end method

.method public abstract selectTracks([Lcom/oplus/tbl/exoplayer2/RendererCapabilities;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Timeline;)Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;
.end method

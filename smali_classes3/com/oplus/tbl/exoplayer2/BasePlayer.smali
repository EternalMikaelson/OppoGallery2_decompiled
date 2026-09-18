.class public abstract Lcom/oplus/tbl/exoplayer2/BasePlayer;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/Player;


# instance fields
.field protected final window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    return-void
.end method

.method private getRepeatModeForNavigation()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return p0
.end method


# virtual methods
.method public addMediaItem(ILcom/oplus/tbl/exoplayer2/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/Player;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/Player;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public enableDynamicWallpaper(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public enableStuckDetector(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public fastSeekTo(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fastSeekTo(JZ)V
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->fastSeekTo(IJZ)V

    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getBufferedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    cmp-long p0, v2, v4

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p0, v2, v4

    .line 27
    .line 28
    const/16 v4, 0x64

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    const-wide/16 v7, 0x64

    .line 34
    .line 35
    mul-long/2addr v0, v7

    .line 36
    div-long/2addr v0, v2

    .line 37
    long-to-int p0, v0

    .line 38
    invoke-static {p0, v6, v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v6
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->getCurrentUnixTimeMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 41
    .line 42
    iget-wide v2, v2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getContentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getCurrentMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getCurrentTag()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->tag:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v2
.end method

.method public getMediaItemAt(I)Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 12
    .line 13
    return-object p0
.end method

.method public getMediaItemCount()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getNextWindowIndex()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getRepeatModeForNavigation()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getShuffleModeEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final getPreviousWindowIndex()I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getRepeatModeForNavigation()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getShuffleModeEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getNextWindowIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getPreviousWindowIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final isCurrentWindowLive()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isLive()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getPlayWhenReady()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getPlaybackSuppressionReason()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/Player;->moveMediaItems(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final next()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getNextWindowIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final previous()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getPreviousWindowIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/Player;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->seekTo(IJ)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->seekToDefaultPosition(I)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->seekTo(IJ)V

    return-void
.end method

.method public setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;J)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lcom/oplus/tbl/exoplayer2/Player;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/Player;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/Player;->setMediaItems(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/Player;->stop(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

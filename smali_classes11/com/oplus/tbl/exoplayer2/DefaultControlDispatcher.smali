.class public Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/ControlDispatcher;


# static fields
.field public static final DEFAULT_FAST_FORWARD_MS:I = 0x3a98

.field public static final DEFAULT_REWIND_MS:I = 0x1388

.field private static final MAX_POSITION_FOR_SEEK_TO_PREVIOUS:I = 0xbb8


# instance fields
.field private fastForwardIncrementMs:J

.field private rewindIncrementMs:J

.field private final window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x1388

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    .line 4
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    .line 5
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    return-void
.end method

.method private static seekToOffset(Lcom/oplus/tbl/exoplayer2/Player;J)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p0, v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/Player;->seekTo(IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public dispatchFastForward(Lcom/oplus/tbl/exoplayer2/Player;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->isFastForwardEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->isCurrentWindowSeekable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->seekToOffset(Lcom/oplus/tbl/exoplayer2/Player;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public dispatchNext(Lcom/oplus/tbl/exoplayer2/Player;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

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
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->getNextWindowIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, -0x1

    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0, v4, v5}, Lcom/oplus/tbl/exoplayer2/Player;->seekTo(IJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isLive()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v1, v4, v5}, Lcom/oplus/tbl/exoplayer2/Player;->seekTo(IJ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return v2
.end method

.method public dispatchPrepare(Lcom/oplus/tbl/exoplayer2/Player;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->prepare()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public dispatchPrevious(Lcom/oplus/tbl/exoplayer2/Player;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

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
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->getPreviousWindowIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isLive()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 41
    .line 42
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    move p0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    const/4 v3, -0x1

    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0xbb8

    .line 57
    .line 58
    cmp-long v3, v3, v5

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v3, v4}, Lcom/oplus/tbl/exoplayer2/Player;->seekTo(IJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez p0, :cond_4

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-interface {p1, v1, v3, v4}, Lcom/oplus/tbl/exoplayer2/Player;->seekTo(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return v2
.end method

.method public dispatchRewind(Lcom/oplus/tbl/exoplayer2/Player;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->isRewindEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->isCurrentWindowSeekable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    .line 14
    .line 15
    neg-long v0, v0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->seekToOffset(Lcom/oplus/tbl/exoplayer2/Player;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public dispatchSeekTo(Lcom/oplus/tbl/exoplayer2/Player;IJ)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/Player;->seekTo(IJ)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public dispatchSetPlayWhenReady(Lcom/oplus/tbl/exoplayer2/Player;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public dispatchSetPlaybackParameters(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/Player;->setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public dispatchSetRepeatMode(Lcom/oplus/tbl/exoplayer2/Player;I)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/Player;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public dispatchSetShuffleModeEnabled(Lcom/oplus/tbl/exoplayer2/Player;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public dispatchStop(Lcom/oplus/tbl/exoplayer2/Player;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/Player;->stop(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public getFastForwardIncrementMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRewindIncrementMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFastForwardEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isRewindEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public setFastForwardIncrementMs(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->fastForwardIncrementMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setRewindIncrementMs(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/DefaultControlDispatcher;->rewindIncrementMs:J

    .line 2
    .line 3
    return-void
.end method

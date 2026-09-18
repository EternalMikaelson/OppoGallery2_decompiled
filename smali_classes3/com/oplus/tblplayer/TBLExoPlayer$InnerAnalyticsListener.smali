.class public Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;
.super Ljava/lang/Object;
.source "TBLExoPlayer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;
.implements Lcom/oplus/tblplayer/TBLLoadControl$EventListener;
.implements Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/TBLExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerAnalyticsListener"
.end annotation


# instance fields
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/tblplayer/TBLExoPlayer;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioAttributesChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioAttributesChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onAudioDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onAudioDecoderReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onAudioDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onAudioEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioPositionAdvancing(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioPositionAdvancing(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onAudioSessionIdChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioSessionIdChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onAudioSinkError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioSinkError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onAudioUnderrun(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move-wide v6, p5

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onBandwidthEstimate(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move-wide v6, p5

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onBufferedPercentChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$3100(Lcom/oplus/tblplayer/TBLExoPlayer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$3000(Lcom/oplus/tblplayer/TBLExoPlayer;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBufferingPercentChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onBufferingPercentChanged: percent is "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$3300(Lcom/oplus/tblplayer/TBLExoPlayer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnBufferingUpdate(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onBufferingStucked(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onBufferingStucked: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onBufferingStucked(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getStuckReport()Lcom/oplus/tblplayer/monitor/sdk/StuckReport;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/uploader/DcsUploader;->report(Landroid/content/Context;Lcom/oplus/tblplayer/monitor/sdk/StuckReport;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onCacheIgnored(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onCacheIgnored: CacheIgnoredReason is "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCachedBytesRead(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "onCachedBytesRead: "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDecoderDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDecoderEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-wide v5, p4

    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onDecoderInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/Format;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 33
    .line 34
    iget v1, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$600(Lcom/oplus/tblplayer/TBLExoPlayer;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$700(Lcom/oplus/tblplayer/TBLExoPlayer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$702(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackType:I

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 91
    .line 92
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$802(Lcom/oplus/tblplayer/TBLExoPlayer;I)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 98
    .line 99
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 100
    .line 101
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$902(Lcom/oplus/tblplayer/TBLExoPlayer;I)I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 107
    .line 108
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 109
    .line 110
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1002(Lcom/oplus/tblplayer/TBLExoPlayer;F)F

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 116
    .line 117
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 118
    .line 119
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1102(Lcom/oplus/tblplayer/TBLExoPlayer;I)I

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;->trackFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 125
    .line 126
    iget p2, p1, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 127
    .line 128
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 129
    .line 130
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$900(Lcom/oplus/tblplayer/TBLExoPlayer;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$800(Lcom/oplus/tblplayer/TBLExoPlayer;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "notifyOnDownstreamSizeChanged: [%d, %d, %d, %f]"

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$900(Lcom/oplus/tblplayer/TBLExoPlayer;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$800(Lcom/oplus/tblplayer/TBLExoPlayer;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnDownstreamSizeChanged(IIIF)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1200(Lcom/oplus/tblplayer/TBLExoPlayer;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1300(Lcom/oplus/tblplayer/TBLExoPlayer;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    :cond_2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 205
    .line 206
    invoke-static {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1400(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    if-ne v1, v0, :cond_5

    .line 211
    .line 212
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/FormatUtil;->getFormatTagForSpecialVideo(Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eq p1, v0, :cond_4

    .line 217
    .line 218
    if-ne p1, v2, :cond_5

    .line 219
    .line 220
    :cond_4
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 221
    .line 222
    invoke-static {p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "Notify binaural capture "

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "-pass video info."

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/16 p2, 0x4e29

    .line 259
    .line 260
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    return-void
.end method

.method public onDrmKeysLoaded(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDrmSessionAcquired(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmSessionReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDroppedVideoFrames(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onEvents(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onEvents(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onFirstReadingFromCache(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onFirstReadingFromCache: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->updateFirstReadingFromCache(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onIsLoadingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onIsLoadingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$3000(Lcom/oplus/tblplayer/TBLExoPlayer;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$3100(Lcom/oplus/tblplayer/TBLExoPlayer;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$3000(Lcom/oplus/tblplayer/TBLExoPlayer;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$3200(Lcom/oplus/tblplayer/TBLExoPlayer;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onIsPlayingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onIsPlayingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnIsPlayingChanged(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLoadCanceled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onLoadCompleted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$3000(Lcom/oplus/tblplayer/TBLExoPlayer;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLoadError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onLoadError: wasCanceled is "

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-static {v1, v2, p5}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-interface/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public onLoadStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onLoadingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onLoadingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onMediaItemTransition(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/MediaItem;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onMediaItemTransition(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/MediaItem;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onMetadata(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPlayWhenReadyChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlaybackStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPlayerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Playback error. Is playable "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2500(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2402(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "hasRetryPlayback "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2400(Lcom/oplus/tblplayer/TBLExoPlayer;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2400(Lcom/oplus/tblplayer/TBLExoPlayer;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 101
    .line 102
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->activeReportModeEnabled:Z

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2600(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$600(Lcom/oplus/tblplayer/TBLExoPlayer;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {p1, v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$600(Lcom/oplus/tblplayer/TBLExoPlayer;I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2600(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Unable to retry or retry also failed and error code is "

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 158
    .line 159
    iget v2, p2, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v0, v2, p1, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnError(IILjava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2702(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2800(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public onPlayerReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlayerReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onPlayerStateChanged: playWhenReady = "

    .line 8
    .line 9
    const-string v2, ", state = "

    .line 10
    .line 11
    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p3}, Lcom/oplus/tblplayer/utils/LogUtil;->getExoPlayerStateString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 46
    .line 47
    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2200(Lcom/oplus/tblplayer/TBLExoPlayer;ZI)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 57
    .line 58
    invoke-static {p0, p2, p3}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2300(Lcom/oplus/tblplayer/TBLExoPlayer;ZI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onPositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onPositionDiscontinuity: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/LogUtil;->getDiscontinuityReasonString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    if-eq p2, p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    if-eq p2, p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x4

    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1502(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2904(Lcom/oplus/tblplayer/TBLExoPlayer;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0x4e22

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public onRenderedFirstFrame(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1600(Lcom/oplus/tblplayer/TBLExoPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1600(Lcom/oplus/tblplayer/TBLExoPlayer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1602(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1500(Lcom/oplus/tblplayer/TBLExoPlayer;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "onRenderedFirstFrame: will notify has rendered first frame."

    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p2, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1700(Lcom/oplus/tblplayer/TBLExoPlayer;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 80
    .line 81
    iget-wide v1, p1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v1, 0x4e23

    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1502(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1800(Lcom/oplus/tblplayer/TBLExoPlayer;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "disable audio render"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 121
    .line 122
    invoke-static {p0, v0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1900(Lcom/oplus/tblplayer/TBLExoPlayer;IZ)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public onRepeatModeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSeekCompleted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/SeekResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onSeekCompleted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/SeekResult;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnSeekComplete()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSeekProcessed(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onSeekProcessed(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSeekStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onShuffleModeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onStaticMetadataChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V
    .locals 1
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
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onStaticMetadataChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSurfaceSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "onSurfaceSizeChanged: [%d, %d]"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1502(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onTimelineChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 34
    .line 35
    instance-of v0, v0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "onTimelineChanged: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 61
    .line 62
    iget-object p2, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2000(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/Timeline;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$2100(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public onTracksChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    if-eq p2, p1, :cond_6

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isDetectCodecsCopyrightEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTypeSupport(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "videoRendererSupport "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ", audioRendererSupport "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-ne v0, p3, :cond_1

    .line 94
    .line 95
    if-eq p1, p3, :cond_2

    .line 96
    .line 97
    :cond_1
    if-nez v0, :cond_3

    .line 98
    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "audio/video codec both have problem, stop."

    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->stop()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$600(Lcom/oplus/tblplayer/TBLExoPlayer;I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 126
    .line 127
    const/16 p1, 0x6978

    .line 128
    .line 129
    const-string p3, "unsupported audio/video codec, unsupported file format"

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnError(IILjava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    if-ne v0, p3, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Video codec has copyright problem,notify."

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 149
    .line 150
    const/16 v1, 0x7531

    .line 151
    .line 152
    invoke-virtual {v0, v1, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    if-ne p1, p3, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p3, "Audio codec has copyright problem,notify."

    .line 164
    .line 165
    invoke-static {p1, p3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 169
    .line 170
    const/16 p3, 0x7532

    .line 171
    .line 172
    invoke-virtual {p1, p3, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 176
    .line 177
    const/16 p1, 0x4e27

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public onUpstreamDiscarded(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onVideoDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-wide v5, p3

    .line 23
    move v7, p5

    .line 24
    invoke-interface/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, p2

    .line 29
    move v7, p5

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "FFMPEG"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1202(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1400(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/tblplayer/misc/DeviceModelDetection;->deviceNeedsNotifyHighSpecWorkaround()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1302(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1400(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$1202(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onVideoDecoderReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onVideoDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onVideoEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onVideoFrameProcessingOffset(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    invoke-static {p0, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$500(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/Format;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    move v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, p2

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    move v7, p5

    .line 33
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 34
    .line 35
    invoke-static {p1, v4}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$902(Lcom/oplus/tblplayer/TBLExoPlayer;I)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 39
    .line 40
    invoke-static {p1, v5}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$802(Lcom/oplus/tblplayer/TBLExoPlayer;I)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "onVideoSizeChanged: [%d, %d, %d, %f]"

    .line 70
    .line 71
    invoke-static {p1, p3, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIIF)V

    .line 77
    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 p2, 0x2711

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public onVideoStucked(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onVideoStucked:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoStucked(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getStuckReport()Lcom/oplus/tblplayer/monitor/sdk/StuckReport;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/uploader/DcsUploader;->report(Landroid/content/Context;Lcom/oplus/tblplayer/monitor/sdk/StuckReport;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onVolumeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVolumeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class final Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/oplus/tbl/exoplayer2/text/TextOutput;
.implements Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerControl;
.implements Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$EventListener;
.implements Lcom/oplus/tbl/exoplayer2/StreamVolumeManager$Listener;
.implements Lcom/oplus/tbl/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;


# direct methods
.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)V

    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4100(ZI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4200(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4200(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onAudioDecoderReleased(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioDisabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onAudioDisabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3202(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3102(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAudioEnabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3102(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onAudioEnabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3202(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onAudioPositionAdvancing(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onAudioUnderrun(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3502(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3600(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/tbl/exoplayer2/text/TextOutput;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onDroppedFrames(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onExperimentalSleepingForOffloadChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$5000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4902(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Z)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4902(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;->onMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$5000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$5000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onRenderedFirstFrame(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/oplus/tbl/exoplayer2/video/VideoListener;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoListener;->onRenderedFirstFrame()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3300(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3302(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3400(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4300(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4400(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "streamVolumeManager == null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4300(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4500(Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;)Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4600(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4602(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;)Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/tbl/exoplayer2/device/DeviceListener;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/device/DeviceListener;->onDeviceInfoChanged(Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/tbl/exoplayer2/device/DeviceListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/device/DeviceListener;->onDeviceVolumeChanged(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    new-instance v1, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 13
    .line 14
    invoke-static {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;II)V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJZ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onVideoDecoderInitialized(Ljava/lang/String;JJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVideoDisabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onVideoDisabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2802(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2602(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVideoEnabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2602(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onVideoEnabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onVideoFrameProcessingOffset(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2802(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onVideoSizeChanged(IIIF)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/VideoListener;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/VideoListener;->onVideoSizeChanged(IIIF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onVideoStucked(Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onVideoStucked(Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$4000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-static {p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;->this$0:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 9
    .line 10
    invoke-static {p0, v1, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->access$3900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

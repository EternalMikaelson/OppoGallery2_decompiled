.class public final Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$decoderReleased$5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$skipSilenceEnabledChanged$7(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$enabled$0(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$positionAdvancing$3(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$audioSinkError$8(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$decoderInitialized$1(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$inputFormatChanged$2(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$underrun$4(IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->lambda$disabled$6(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$audioSinkError$8(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$decoderInitialized$1(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$decoderReleased$5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;->onAudioDecoderReleased(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$disabled$6(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;->onAudioDisabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$enabled$0(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;->onAudioEnabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$inputFormatChanged$2(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$positionAdvancing$3(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;->onAudioPositionAdvancing(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$skipSilenceEnabledChanged$7(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;->onSkipSilenceEnabledChanged(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$underrun$4(IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;->onAudioUnderrun(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public audioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/i24;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/i24;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public decoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/e24;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/e24;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public decoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/k24;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/k24;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/g24;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/g24;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public enabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/m24;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/m24;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/h24;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/h24;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public positionAdvancing(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/l24;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/l24;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public skipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/j24;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/j24;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public underrun(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/f24;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/f24;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

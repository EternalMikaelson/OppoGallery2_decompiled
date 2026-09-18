.class final Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->access$100(Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSinkError(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOffloadBufferEmptying()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->access$200(Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/oplus/tbl/exoplayer2/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->access$200(Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/oplus/tbl/exoplayer2/Renderer$WakeupListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Renderer$WakeupListener;->onWakeup()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onOffloadBufferFull(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->access$200(Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/oplus/tbl/exoplayer2/Renderer$WakeupListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->access$200(Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/oplus/tbl/exoplayer2/Renderer$WakeupListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/Renderer$WakeupListener;->onSleep(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPositionAdvancing(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->access$100(Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->positionAdvancing(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->onPositionDiscontinuity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->access$100(Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->skipSilenceEnabledChanged(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;->access$100(Lcom/oplus/tbl/exoplayer2/audio/MediaCodecAudioRenderer;)Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

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
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->underrun(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

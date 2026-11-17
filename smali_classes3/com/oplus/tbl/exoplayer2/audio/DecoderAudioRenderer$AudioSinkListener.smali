.class final Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;
.super Ljava/lang/Object;
.source "DecoderAudioRenderer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/audio/AudioSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;


# direct methods
.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;-><init>(Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;)V

    return-void
.end method


# virtual methods
.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;)Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

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

.method public onPositionAdvancing(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;)Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->onPositionDiscontinuity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;)Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer$AudioSinkListener;->this$0:Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;->access$100(Lcom/oplus/tbl/exoplayer2/audio/DecoderAudioRenderer;)Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

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

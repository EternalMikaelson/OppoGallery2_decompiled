.class public interface abstract Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioDisabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioEnabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;->onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.class public interface abstract Lcom/oplus/tbl/exoplayer2/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/Renderer$State;,
        Lcom/oplus/tbl/exoplayer2/Renderer$VideoScalingMode;,
        Lcom/oplus/tbl/exoplayer2/Renderer$WakeupListener;
    }
.end annotation


# static fields
.field public static final MSG_CUSTOM_BASE:I = 0x2710

.field public static final MSG_ENABLE_DYNAMIC_WALLPAPER:I = 0x4e20

.field public static final MSG_ENABLE_VIDEO_RENDER_STUCK_DETECTOR:I = 0x2af9

.field public static final MSG_RESET_VIDEO_RENDER_STUCK_DETECTOR:I = 0x2af8

.field public static final MSG_SET_AUDIO_ATTRIBUTES:I = 0x3

.field public static final MSG_SET_AUDIO_SESSION_ID:I = 0x66

.field public static final MSG_SET_AUX_EFFECT_INFO:I = 0x5

.field public static final MSG_SET_CAMERA_MOTION_LISTENER:I = 0x7

.field public static final MSG_SET_CHANGE_FRAME_RATE_STRATEGY:I = 0xe

.field public static final MSG_SET_DROP_FRAME_POLICY:I = 0xc

.field public static final MSG_SET_SCALING_MODE:I = 0x4

.field public static final MSG_SET_SKIP_SILENCE_ENABLED:I = 0x65

.field public static final MSG_SET_SURFACE:I = 0x1

.field public static final MSG_SET_VIDEO_DECODER_OUTPUT_BUFFER_RENDERER:I = 0x8

.field public static final MSG_SET_VIDEO_EFFECTS:I = 0xd

.field public static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x6

.field public static final MSG_SET_VIDEO_OUTPUT_COLOR_INFO:I = 0x7530

.field public static final MSG_SET_VIDEO_OUTPUT_RESOLUTION:I = 0xf

.field public static final MSG_SET_VOLUME:I = 0x2

.field public static final MSG_SET_WAKEUP_LISTENER:I = 0x67

.field public static final MSG_SURFACE_VIEW_DESTROY:I = 0x2afa

.field public static final STATE_DISABLED:I = 0x0

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_STARTED:I = 0x2

.field public static final VIDEO_SCALING_MODE_DEFAULT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable(Lcom/oplus/tbl/exoplayer2/RendererConfiguration;[Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/source/SampleStream;JZZJJ)V
.end method

.method public abstract firstVideoFrameRendered()Z
.end method

.method public abstract getCapabilities()Lcom/oplus/tbl/exoplayer2/RendererCapabilities;
.end method

.method public abstract getLastSeekType()I
.end method

.method public abstract getMediaClock()Lcom/oplus/tbl/exoplayer2/util/MediaClock;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getReadingPositionUs()J
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Lcom/oplus/tbl/exoplayer2/source/SampleStream;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract init(ILcom/oplus/tbl/exoplayer2/util/Clock;)V
.end method

.method public abstract isAbnormalSurface()Z
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public isReachEndPosition(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isReady()Z
.end method

.method public abstract lastPresentTimeUs()J
.end method

.method public abstract maybeThrowStreamError()V
.end method

.method public abstract release()V
.end method

.method public abstract render(JJ)V
.end method

.method public abstract replaceStream([Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/source/SampleStream;JJ)V
.end method

.method public abstract reset()V
.end method

.method public abstract resetPosition(J)V
.end method

.method public abstract resetPositionInGop(J)V
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public setEndRendererPosition(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setFastRendererPosition(J)V
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract setLastSeekType(I)V
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

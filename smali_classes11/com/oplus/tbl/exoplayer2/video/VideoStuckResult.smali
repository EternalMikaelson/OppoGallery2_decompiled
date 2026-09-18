.class public Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;
.super Ljava/lang/Object;
.source "VideoStuckResult.java"


# static fields
.field public static final VIDEO_STUCK_DECODER_CAPABILITY_LOW:I = 0x15

.field public static final VIDEO_STUCK_INPUT_AVERAGE_FPS_LOW:I = 0xb

.field public static final VIDEO_STUCK_INPUT_QUEUE_FPS_LOW:I = 0xc

.field public static final VIDEO_STUCK_NONE:I = 0x0

.field public static final VIDEO_STUCK_RENDER_DROP_TO_KEYFRAME_COUNT_OVERFLOW:I = 0x20

.field public static final VIDEO_STUCK_RENDER_DROP_TO_KEYFRAME_FRAMES_OVERFLOW:I = 0x21

.field public static final VIDEO_STUCK_RENDER_FPS_LOW:I = 0x1f

.field public static final VIDEO_STUCK_RENDER_PTS_UNEVEN:I = 0x23

.field public static final VIDEO_STUCK_RENDER_TIME_UNEVEN:I = 0x22

.field public static final VIDEO_STUCK_SOURCE_FPS_LOW:I = 0x1


# instance fields
.field public decoderType:I

.field public inputFps:I

.field public outputFps:I

.field public renderFps:I

.field public stuckDurationMs:J

.field public stuckTimeMs:J

.field public stuckType:I


# direct methods
.method public constructor <init>(IIJJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->stuckType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->decoderType:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->stuckTimeMs:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->stuckDurationMs:J

    .line 11
    .line 12
    iput p7, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->inputFps:I

    .line 13
    .line 14
    iput p8, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->outputFps:I

    .line 15
    .line 16
    iput p9, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->renderFps:I

    .line 17
    .line 18
    return-void
.end method

.method public static createResult(IIJJ)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->createResult(IIJJIII)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    move-result-object p0

    return-object p0
.end method

.method public static createResult(IIJJIII)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;
    .locals 10

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;-><init>(IIJJIII)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoStuckResult{stuckType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->stuckType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoderType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->decoderType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stuckTimeMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->stuckTimeMs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stuckDurationMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->stuckDurationMs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", inputFps="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->inputFps:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputFps="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->outputFps:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", renderFps="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->renderFps:I

    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

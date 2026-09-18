.class public Lcom/oplus/tblplayer/configure/LoadConfig;
.super Ljava/lang/Object;
.source "LoadConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/configure/LoadConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:I = 0x0

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS_FOR_DYNAMIC_WALLPAPER:I = 0x2710

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_BUFFER_FOR_START_PLAYBACK_MS:I = 0x1f4

.field public static final DEFAULT_CAMERA_MOTION_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_LOW_MEMORY_MIN_BUFFER_MS:I = 0x3a98

.field public static final DEFAULT_LOW_MEMORY_TARGET_BUFFER_SIZE:I = 0x2400000

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x89a0000

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = false

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0x7d00000


# instance fields
.field public final backBufferDurationUs:J

.field public final bufferForPlaybackAfterRebufferUs:J

.field public final bufferForPlaybackUs:J

.field public final maxBufferUs:J

.field public final minBufferUs:J

.field public final prioritizeTimeOverSizeThresholds:Z

.field public final retainBackBufferFromKeyframe:Z

.field public final targetBufferBytesOverwrite:I


# direct methods
.method private constructor <init>(IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Lcom/oplus/tblplayer/configure/LoadConfig;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Lcom/oplus/tblplayer/configure/LoadConfig;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p1, p3, v4, v1}, Lcom/oplus/tblplayer/configure/LoadConfig;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p4, v4, v3}, Lcom/oplus/tblplayer/configure/LoadConfig;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v4}, Lcom/oplus/tblplayer/configure/LoadConfig;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p7, v0, v1, v2}, Lcom/oplus/tblplayer/configure/LoadConfig;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->minBufferUs:J

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->maxBufferUs:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->bufferForPlaybackUs:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->bufferForPlaybackAfterRebufferUs:J

    .line 13
    iput p5, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->targetBufferBytesOverwrite:I

    .line 14
    iput-boolean p6, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->prioritizeTimeOverSizeThresholds:Z

    int-to-long p1, p7

    .line 15
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->backBufferDurationUs:J

    .line 16
    iput-boolean p8, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->retainBackBufferFromKeyframe:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZIZLcom/oplus/tblplayer/configure/LoadConfig$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/oplus/tblplayer/configure/LoadConfig;-><init>(IIIIIZIZ)V

    return-void
.end method

.method public static synthetic access$000(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tblplayer/configure/LoadConfig;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/oplus/tblplayer/configure/LoadConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;-><init>(Lcom/oplus/tblplayer/configure/LoadConfig;Lcom/oplus/tblplayer/configure/LoadConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadConfig{minBufferUs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->minBufferUs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxBufferUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->maxBufferUs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bufferForPlaybackUs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->bufferForPlaybackUs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bufferForPlaybackAfterRebufferUs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->bufferForPlaybackAfterRebufferUs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", targetBufferBytesOverwrite="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->targetBufferBytesOverwrite:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", prioritizeTimeOverSizeThresholds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->prioritizeTimeOverSizeThresholds:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", backBufferDurationUs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->backBufferDurationUs:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", retainBackBufferFromKeyframe="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->retainBackBufferFromKeyframe:Z

    .line 79
    .line 80
    const-string v1, "}"

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

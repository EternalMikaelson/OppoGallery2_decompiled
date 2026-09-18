.class public Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;
.super Ljava/lang/Object;
.source "VideoDropFrameManager.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDropFrameManager"

.field private static final UNSET_FPS:F = -1.0f

.field public static final VIDEO_DROP_FRAME_POLICY_FORCE_120FPS:I = 0x6

.field public static final VIDEO_DROP_FRAME_POLICY_FORCE_24FPS:I = 0x1

.field public static final VIDEO_DROP_FRAME_POLICY_FORCE_30FPS:I = 0x2

.field public static final VIDEO_DROP_FRAME_POLICY_FORCE_60FPS:I = 0x4

.field public static final VIDEO_DROP_FRAME_POLICY_FORCE_90FPS:I = 0x5

.field public static final VIDEO_DROP_FRAME_POLICY_FORCE_HALF_FPS:I = 0x3

.field public static final VIDEO_DROP_FRAME_POLICY_NONE:I


# instance fields
.field private dropFramePolicy:I

.field private dstFps:F

.field private lastRenderIndex:J

.field private realFps:F

.field private willRenderIndex:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dropFramePolicy:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->realFps:F

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->lastRenderIndex:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->willRenderIndex:J

    .line 18
    .line 19
    return-void
.end method

.method private updateDstFpsInternal()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->realFps:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "UpdateDstFpsInternal invalid realFps:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->realFps:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "VideoDropFrameManager"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dropFramePolicy:I

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const/high16 v1, 0x42f20000    # 121.0f

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/high16 v0, 0x42f00000    # 120.0f

    .line 47
    .line 48
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const/high16 v1, 0x42b60000    # 91.0f

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    const/high16 v0, 0x42b40000    # 90.0f

    .line 58
    .line 59
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    const/high16 v1, 0x42740000    # 61.0f

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    const/high16 v0, 0x42700000    # 60.0f

    .line 69
    .line 70
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v0, v1

    .line 76
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    const/high16 v1, 0x41f80000    # 31.0f

    .line 80
    .line 81
    cmpl-float v0, v0, v1

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    const/high16 v0, 0x41f00000    # 30.0f

    .line 86
    .line 87
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 91
    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public adjustPresentTimeUs(J)J
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dropFramePolicy:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->realFps:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-double p1, p1

    .line 24
    float-to-double v0, v2

    .line 25
    mul-double/2addr p1, v0

    .line 26
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    mul-long/2addr p1, v0

    .line 40
    long-to-float p1, p1

    .line 41
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 42
    .line 43
    div-float/2addr p1, p0

    .line 44
    float-to-long p0, p1

    .line 45
    return-wide p0

    .line 46
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public canRender(J)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->realFps:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v2, :cond_4

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 10
    .line 11
    cmpg-float v1, v2, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dropFramePolicy:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :pswitch_0
    long-to-double p0, p1

    .line 29
    float-to-double v0, v0

    .line 30
    mul-double/2addr p0, v0

    .line 31
    div-double/2addr p0, v5

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/16 v0, 0x2

    .line 37
    .line 38
    rem-long/2addr p0, v0

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long p0, p0, v0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    return v4

    .line 47
    :pswitch_1
    cmpg-float v0, v0, v2

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    long-to-double p1, p1

    .line 53
    float-to-double v0, v2

    .line 54
    mul-double/2addr p1, v0

    .line 55
    div-double/2addr p1, v5

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->willRenderIndex:J

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->lastRenderIndex:J

    .line 63
    .line 64
    cmp-long p0, p1, v0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    return v4

    .line 70
    :cond_4
    :goto_0
    return v3

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public doRender()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->willRenderIndex:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->lastRenderIndex:J

    .line 4
    .line 5
    return-void
.end method

.method public initialize(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Initialize policy:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VideoDropFrameManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dropFramePolicy:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "initialize with same policy:"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    .line 44
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 45
    .line 46
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dropFramePolicy:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->willRenderIndex:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->lastRenderIndex:J

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->updateDstFpsInternal()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dropFramePolicy:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public setRealFps(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->realFps:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->realFps:F

    .line 14
    .line 15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->dstFps:F

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;->updateDstFpsInternal()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "SetRealFps invalid fps:"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "VideoDropFrameManager"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

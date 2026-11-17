.class public Lcom/oplus/tblplayer/managers/SlowMotionManager;
.super Ljava/lang/Object;
.source "SlowMotionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;
    }
.end annotation


# static fields
.field public static INVALID_FPS:I = -0x1

.field private static final SLOW_MOTION_INTERNAL_MS:I = 0xa

.field private static final SLOW_MOTION_STATUS_NEED_STOP:I = 0x1

.field private static final SLOW_MOTION_STATUS_RUNNING:I = 0x0

.field private static final SLOW_MOTION_STATUS_STOPPED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SlowMotionManager"


# instance fields
.field private handler:Landroid/os/Handler;

.field private isHsr:Z

.field private isSlow:Z

.field private player:Lcom/oplus/tblplayer/IMediaPlayer;

.field private realDuration:J

.field private realFps:F

.field private slowDuration:J

.field private slowFps:I

.field private slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

.field private slowInfoLen:I

.field private status:I

.field private timesOfSlows:F

.field private updatePlaybackRateAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/IMediaPlayer;IF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowInfoLen:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isHsr:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isSlow:Z

    .line 15
    .line 16
    iput p2, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowFps:I

    .line 17
    .line 18
    iput p3, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->realFps:F

    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->player:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->status:I

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/sd40;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sd40;-><init>(Lcom/oplus/tblplayer/managers/SlowMotionManager;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->updatePlaybackRateAction:Ljava/lang/Runnable;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tblplayer/managers/SlowMotionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->updatePlaybackRateTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/oplus/tblplayer/IMediaPlayer;Ljava/lang/String;FIJ)Lcom/oplus/tblplayer/managers/SlowMotionManager;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/CommonUtil;->isSlowMotionHsr(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-lez p4, :cond_2

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long p0, p5, v1

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 18
    .line 19
    invoke-direct {p0, p1, p4, p3}, Lcom/oplus/tblplayer/managers/SlowMotionManager;-><init>(Lcom/oplus/tblplayer/IMediaPlayer;IF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p5, p6}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->parseHsrInfo(Ljava/lang/String;J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "title = "

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", realFps = "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", duration = "

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "SlowMotionManager"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private needToSlow(JZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowInfoLen:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->isInside(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method private updatePlaybackRateTask()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->status:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "SlowMotionManager"

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "need to stop slow"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->player:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lcom/oplus/tblplayer/IMediaPlayer;->setVolume(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->player:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Lcom/oplus/tblplayer/IMediaPlayer;->setPlaybackRate(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->player:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/tblplayer/IMediaPlayer;->getCurrentPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-boolean v4, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isSlow:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v5}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->needToSlow(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "need to slow, pos: "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->player:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Lcom/oplus/tblplayer/IMediaPlayer;->setVolume(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->player:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->timesOfSlows:F

    .line 69
    .line 70
    div-float/2addr v3, v1

    .line 71
    invoke-interface {v0, v3}, Lcom/oplus/tblplayer/IMediaPlayer;->setPlaybackRate(F)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isSlow:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v4, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isSlow:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, v0, v1, v5}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->needToSlow(JZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "need to real, pos: "

    .line 91
    .line 92
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->player:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Lcom/oplus/tblplayer/IMediaPlayer;->setVolume(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->player:Lcom/oplus/tblplayer/IMediaPlayer;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lcom/oplus/tblplayer/IMediaPlayer;->setPlaybackRate(F)V

    .line 113
    .line 114
    .line 115
    iput-boolean v5, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isSlow:Z

    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->handler:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->updatePlaybackRateAction:Ljava/lang/Runnable;

    .line 120
    .line 121
    const-wide/16 v1, 0xa

    .line 122
    .line 123
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public adaptPosition(JZ)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isHsr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowDuration:J

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-wide p0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->realDuration:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->realDuration:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-wide p0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowDuration:J

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_2
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget v3, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowInfoLen:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 36
    .line 37
    aget-object v3, v3, v2

    .line 38
    .line 39
    xor-int/lit8 v4, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2, v4}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->getDiff(JZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-long/2addr v0, v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    long-to-float p1, p1

    .line 54
    long-to-float p2, v0

    .line 55
    iget p3, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->timesOfSlows:F

    .line 56
    .line 57
    div-float p3, v2, p3

    .line 58
    .line 59
    sub-float/2addr v2, p3

    .line 60
    mul-float/2addr v2, p2

    .line 61
    sub-float/2addr p1, v2

    .line 62
    float-to-long p1, p1

    .line 63
    iget-wide v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->realDuration:J

    .line 64
    .line 65
    cmp-long p0, p1, v0

    .line 66
    .line 67
    if-ltz p0, :cond_4

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_4
    return-wide p1

    .line 71
    :cond_5
    long-to-float p1, p1

    .line 72
    long-to-float p2, v0

    .line 73
    iget p3, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->timesOfSlows:F

    .line 74
    .line 75
    invoke-static {p3, v2, p2, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-long p1, p1

    .line 80
    iget-wide v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowDuration:J

    .line 81
    .line 82
    cmp-long p0, p1, v0

    .line 83
    .line 84
    if-ltz p0, :cond_6

    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_6
    return-wide p1
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public parseHsrInfo(Ljava/lang/String;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget v4, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->realFps:F

    .line 8
    .line 9
    sget v5, Lcom/oplus/tblplayer/managers/SlowMotionManager;->INVALID_FPS:I

    .line 10
    .line 11
    int-to-float v5, v5

    .line 12
    cmpl-float v4, v4, v5

    .line 13
    .line 14
    const-string v5, ":"

    .line 15
    .line 16
    const-string v6, "SlowMotionManager"

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v4, "slow_motion_hsr_"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v8, "parseHsrInfo: hsrPrefixTitle = "

    .line 37
    .line 38
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v6, v7}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    iput v7, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->realFps:F

    .line 63
    .line 64
    const-string v7, "Parse fps form title is "

    .line 65
    .line 66
    const-string v8, ", realFps: "

    .line 67
    .line 68
    invoke-static {v7, v4, v8}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v7, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->realFps:F

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v6, v4}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget v4, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->realFps:F

    .line 85
    .line 86
    iget v7, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowFps:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    div-float/2addr v4, v7

    .line 90
    iput v4, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->timesOfSlows:F

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "timesOfSlows: "

    .line 95
    .line 96
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v7, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->timesOfSlows:F

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v6, v4}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    add-int/2addr v4, v5

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, ","

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x4

    .line 128
    new-array v7, v4, [J

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move v9, v8

    .line 132
    :goto_0
    array-length v10, v1

    .line 133
    if-ge v9, v10, :cond_1

    .line 134
    .line 135
    if-ge v9, v4, :cond_1

    .line 136
    .line 137
    const-string v10, "sHsrInfo["

    .line 138
    .line 139
    const-string v11, "]: "

    .line 140
    .line 141
    invoke-static {v9, v10, v11}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    aget-object v11, v1, v9

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v6, v10}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    aget-object v10, v1, v9

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    aput-wide v10, v7, v9

    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    aget-wide v11, v7, v8

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    cmp-long v1, v11, v9

    .line 173
    .line 174
    if-ltz v1, :cond_2

    .line 175
    .line 176
    cmp-long v1, v11, v2

    .line 177
    .line 178
    if-gez v1, :cond_2

    .line 179
    .line 180
    aget-wide v9, v7, v5

    .line 181
    .line 182
    cmp-long v1, v9, v11

    .line 183
    .line 184
    if-lez v1, :cond_2

    .line 185
    .line 186
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    iget-object v1, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 191
    .line 192
    iget v4, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowInfoLen:I

    .line 193
    .line 194
    add-int/lit8 v9, v4, 0x1

    .line 195
    .line 196
    iput v9, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowInfoLen:I

    .line 197
    .line 198
    new-instance v10, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 199
    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    iget v9, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->timesOfSlows:F

    .line 203
    .line 204
    move/from16 v17, v9

    .line 205
    .line 206
    invoke-direct/range {v10 .. v17}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;-><init>(JJJF)V

    .line 207
    .line 208
    .line 209
    aput-object v10, v1, v4

    .line 210
    .line 211
    :cond_2
    const/4 v1, 0x2

    .line 212
    aget-wide v10, v7, v1

    .line 213
    .line 214
    aget-wide v12, v7, v5

    .line 215
    .line 216
    cmp-long v1, v10, v12

    .line 217
    .line 218
    if-ltz v1, :cond_3

    .line 219
    .line 220
    cmp-long v1, v10, v2

    .line 221
    .line 222
    if-gez v1, :cond_3

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    aget-wide v12, v7, v1

    .line 226
    .line 227
    cmp-long v1, v12, v10

    .line 228
    .line 229
    if-lez v1, :cond_3

    .line 230
    .line 231
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    iget-object v1, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 236
    .line 237
    iget v4, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowInfoLen:I

    .line 238
    .line 239
    add-int/lit8 v7, v4, 0x1

    .line 240
    .line 241
    iput v7, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowInfoLen:I

    .line 242
    .line 243
    new-instance v9, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 244
    .line 245
    aget-object v7, v1, v8

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->getSlowEnd()J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    iget-object v7, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 252
    .line 253
    aget-object v7, v7, v8

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->getSlowStart()J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    sub-long v14, v14, v16

    .line 260
    .line 261
    iget-object v7, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 262
    .line 263
    aget-object v7, v7, v8

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->getEnd()J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    sub-long v14, v14, v16

    .line 270
    .line 271
    iget-object v7, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 272
    .line 273
    aget-object v7, v7, v8

    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->getStart()J

    .line 276
    .line 277
    .line 278
    move-result-wide v16

    .line 279
    add-long v14, v14, v16

    .line 280
    .line 281
    iget v7, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->timesOfSlows:F

    .line 282
    .line 283
    move/from16 v16, v7

    .line 284
    .line 285
    invoke-direct/range {v9 .. v16}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;-><init>(JJJF)V

    .line 286
    .line 287
    .line 288
    aput-object v9, v1, v4

    .line 289
    .line 290
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v4, "slowInfoLen: "

    .line 293
    .line 294
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v4, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowInfoLen:I

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v6, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-wide v2, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->realDuration:J

    .line 310
    .line 311
    iput-wide v2, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowDuration:J

    .line 312
    .line 313
    move v1, v8

    .line 314
    :goto_1
    iget v2, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowInfoLen:I

    .line 315
    .line 316
    if-ge v1, v2, :cond_4

    .line 317
    .line 318
    iget-wide v2, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowDuration:J

    .line 319
    .line 320
    iget-object v4, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 321
    .line 322
    aget-object v4, v4, v1

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->getSlowEnd()J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    iget-object v4, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 329
    .line 330
    aget-object v4, v4, v1

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->getSlowStart()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    sub-long/2addr v9, v11

    .line 337
    iget-object v4, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 338
    .line 339
    aget-object v4, v4, v1

    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->getEnd()J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    sub-long/2addr v9, v11

    .line 346
    iget-object v4, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 347
    .line 348
    aget-object v4, v4, v1

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;->getStart()J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    add-long/2addr v9, v11

    .line 355
    add-long/2addr v9, v2

    .line 356
    iput-wide v9, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowDuration:J

    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "realDuration: "

    .line 364
    .line 365
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-wide v2, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->realDuration:J

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, ", slowDuration: "

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-wide v2, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowDuration:J

    .line 379
    .line 380
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v6, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v1, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowInfoLen:I

    .line 391
    .line 392
    if-lez v1, :cond_5

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_5
    move v5, v8

    .line 396
    :goto_2
    iput-boolean v5, v0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isHsr:Z

    .line 397
    .line 398
    return v5
.end method

.method public resetSlowMotionInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowIfs:[Lcom/oplus/tblplayer/managers/SlowMotionManager$SlowMotionInfo;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isHsr:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isSlow:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowInfoLen:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->status:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->slowFps:I

    .line 17
    .line 18
    const/high16 v0, 0x41f00000    # 30.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->realFps:F

    .line 21
    .line 22
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isHsr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->status:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iput v2, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->status:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput v2, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->status:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->updatePlaybackRateAction:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/managers/SlowMotionManager;->isHsr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->resetSlowMotionInfo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

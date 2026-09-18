.class public Lcom/oplus/tblplayer/TBLLoadControl;
.super Ljava/lang/Object;
.source "TBLLoadControl.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/LoadControl;
.implements Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/TBLLoadControl$EventListener;
    }
.end annotation


# static fields
.field public static final MSG_CHANGED_LOAD_CONFIG:I = 0x2711

.field public static final MSG_ENABLE_MINIVIEW_MODE:I = 0x2714

.field public static final MSG_ENABLE_STREAMING_MODE:I = 0x2712


# instance fields
.field private TAG:Ljava/lang/String;

.field private final allocator:Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;

.field private handler:Landroid/os/Handler;

.field private isLoading:Z

.field private isMiniViewEnabled:Z

.field private isStreamingMode:Z

.field private lastBufferingPercent:I

.field private listener:Lcom/oplus/tblplayer/TBLLoadControl$EventListener;

.field private loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

.field private targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;

    invoke-direct {v0}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->build()Lcom/oplus/tblplayer/configure/LoadConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLLoadControl;-><init>(Lcom/oplus/tblplayer/configure/LoadConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;Lcom/oplus/tblplayer/configure/LoadConfig;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TBLLoadControl_ins_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->TAG:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;

    .line 6
    iput-object p2, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 7
    invoke-direct {p0, p2}, Lcom/oplus/tblplayer/TBLLoadControl;->updateTargetBufferBytes(Lcom/oplus/tblplayer/configure/LoadConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tblplayer/configure/LoadConfig;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    invoke-direct {p0, v0, p1}, Lcom/oplus/tblplayer/TBLLoadControl;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;Lcom/oplus/tblplayer/configure/LoadConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tblplayer/TBLLoadControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLLoadControl;->lambda$notifyBufferingPercentChanged$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tblplayer/TBLLoadControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLLoadControl;->lambda$maybeNotifyBufferedChanged$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableMiniView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "enableMiniView enable:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->isMiniViewEnabled:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLLoadControl;->updateTargetBufferBytes()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static getDefaultBufferSize(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/high16 v1, 0x20000

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/high16 p0, 0x7d00000

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/high16 p0, 0xc80000

    .line 36
    .line 37
    return p0

    .line 38
    :cond_4
    const/high16 p0, 0x89a0000

    .line 39
    .line 40
    return p0
.end method

.method private getTargetBufferBytes()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->isMiniViewEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0xc80000

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->targetBufferBytes:I

    .line 9
    .line 10
    return p0
.end method

.method private synthetic lambda$maybeNotifyBufferedChanged$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->listener:Lcom/oplus/tblplayer/TBLLoadControl$EventListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/oplus/tblplayer/TBLLoadControl$EventListener;->onBufferedPercentChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$notifyBufferingPercentChanged$0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->listener:Lcom/oplus/tblplayer/TBLLoadControl$EventListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/TBLLoadControl$EventListener;->onBufferingPercentChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private maybeNotifyBufferedChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->listener:Lcom/oplus/tblplayer/TBLLoadControl$EventListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/rm60;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rm60;-><init>(Lcom/oplus/tblplayer/TBLLoadControl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private maybeNotifyBufferingChanged(ZJJ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "maybeNotifyBufferingChanged: will start Playback (100%)."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lcom/oplus/tblplayer/TBLLoadControl;->lastBufferingPercent:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v3, 0x64

    .line 18
    .line 19
    mul-long/2addr v3, p2

    .line 20
    div-long/2addr v3, p4

    .line 21
    long-to-int p1, v3

    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->lastBufferingPercent:I

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    iput v1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->lastBufferingPercent:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    div-long/2addr p2, v3

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    div-long/2addr p4, v3

    .line 50
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    filled-new-array {v2, p2, p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "maybeNotifyBufferingChanged: percent: %d, [%d / %d]"

    .line 59
    .line 60
    invoke-static {p1, p3, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->listener:Lcom/oplus/tblplayer/TBLLoadControl$EventListener;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->handler:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/oplus/tblplayer/TBLLoadControl;->notifyBufferingPercentChanged(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private notifyBufferingPercentChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->listener:Lcom/oplus/tblplayer/TBLLoadControl$EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/sm60;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/sm60;-><init>(Lcom/oplus/tblplayer/TBLLoadControl;I)V

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

.method private reset(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reset: resetAllocator "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLLoadControl;->updateTargetBufferBytes(Lcom/oplus/tblplayer/configure/LoadConfig;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->isLoading:Z

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->lastBufferingPercent:I

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;->reset()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private updateTargetBufferBytes()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update size :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLLoadControl;->getTargetBufferBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;

    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLLoadControl;->getTargetBufferBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method private updateTargetBufferBytes(Lcom/oplus/tblplayer/configure/LoadConfig;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/oplus/tblplayer/configure/LoadConfig;->targetBufferBytesOverwrite:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0xc80000

    .line 2
    :goto_0
    iput p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->targetBufferBytes:I

    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/oplus/tblplayer/TBLLoadControl$EventListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/tblplayer/TBLLoadControl;->listener:Lcom/oplus/tblplayer/TBLLoadControl$EventListener;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method

.method public calculateTargetBufferBytes([Lcom/oplus/tbl/exoplayer2/Renderer;[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge p0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p2, p0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, p0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/oplus/tblplayer/TBLLoadControl;->getDefaultBufferSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p0, 0xc80000

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public getAllocator()Lcom/oplus/tbl/exoplayer2/upstream/Allocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackBufferDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->backBufferDurationUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getBufferForPlaybackUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->bufferForPlaybackUs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    check-cast p2, Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/tblplayer/TBLLoadControl;->setLoadConfig(Lcom/oplus/tblplayer/configure/LoadConfig;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x2714

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLLoadControl;->enableMiniView(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v0, 0x2712

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->isStreamingMode:Z

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLLoadControl;->reset(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLLoadControl;->reset(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLLoadControl;->reset(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTracksSelected([Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 2
    .line 3
    iget p2, p2, Lcom/oplus/tblplayer/configure/LoadConfig;->targetBufferBytesOverwrite:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/oplus/tblplayer/TBLLoadControl;->calculateTargetBufferBytes([Lcom/oplus/tbl/exoplayer2/Renderer;[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    iput p2, p0, Lcom/oplus/tblplayer/TBLLoadControl;->targetBufferBytes:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLLoadControl;->getTargetBufferBytes()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/tblplayer/configure/LoadConfig;->retainBackBufferFromKeyframe:Z

    .line 4
    .line 5
    return p0
.end method

.method public setLoadConfig(Lcom/oplus/tblplayer/configure/LoadConfig;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 2
    .line 3
    iget v0, p1, Lcom/oplus/tblplayer/configure/LoadConfig;->targetBufferBytesOverwrite:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLLoadControl;->updateTargetBufferBytes(Lcom/oplus/tblplayer/configure/LoadConfig;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public shouldContinueLoading(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLLoadControl;->getTargetBufferBytes()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 19
    .line 20
    iget-wide v2, p2, Lcom/oplus/tblplayer/configure/LoadConfig;->minBufferUs:J

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p2, p5, p2

    .line 25
    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2, v3, p5}, Lcom/oplus/tbl/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 33
    .line 34
    iget-wide v4, p2, Lcom/oplus/tblplayer/configure/LoadConfig;->maxBufferUs:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :cond_1
    const-wide/32 v4, 0x7a120

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long p2, p3, v2

    .line 48
    .line 49
    if-gez p2, :cond_4

    .line 50
    .line 51
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 52
    .line 53
    iget-boolean p2, p2, Lcom/oplus/tblplayer/configure/LoadConfig;->prioritizeTimeOverSizeThresholds:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    move v0, v1

    .line 60
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->isLoading:Z

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    cmp-long p1, p3, v4

    .line 65
    .line 66
    if-gez p1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->isLoading:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 79
    .line 80
    iget-wide v2, p2, Lcom/oplus/tblplayer/configure/LoadConfig;->maxBufferUs:J

    .line 81
    .line 82
    cmp-long p2, p3, v2

    .line 83
    .line 84
    if-gez p2, :cond_5

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    :cond_5
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->isLoading:Z

    .line 89
    .line 90
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->isStreamingMode:Z

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->isLoading:Z

    .line 95
    .line 96
    :cond_7
    iget-boolean p1, p0, Lcom/oplus/tblplayer/TBLLoadControl;->isLoading:Z

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLLoadControl;->maybeNotifyBufferedChanged(Z)V

    .line 99
    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLLoadControl;->isLoading:Z

    .line 102
    .line 103
    return p0
.end method

.method public shouldStartPlayback(JFZJ)Z
    .locals 8

    .line 1
    invoke-static {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 8
    .line 9
    iget-wide p3, p3, Lcom/oplus/tblplayer/configure/LoadConfig;->bufferForPlaybackAfterRebufferUs:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 13
    .line 14
    iget-wide p3, p3, Lcom/oplus/tblplayer/configure/LoadConfig;->bufferForPlaybackUs:J

    .line 15
    .line 16
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, p5, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    div-long/2addr p5, v2

    .line 28
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    :cond_1
    move-wide v6, p3

    .line 33
    const-wide/16 p3, 0x0

    .line 34
    .line 35
    cmp-long p3, v6, p3

    .line 36
    .line 37
    if-lez p3, :cond_3

    .line 38
    .line 39
    cmp-long p3, v0, v6

    .line 40
    .line 41
    if-gez p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Lcom/oplus/tblplayer/TBLLoadControl;->loadConfig:Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 44
    .line 45
    iget-boolean p3, p3, Lcom/oplus/tblplayer/configure/LoadConfig;->prioritizeTimeOverSizeThresholds:Z

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lcom/oplus/tblplayer/TBLLoadControl;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLLoadControl;->getTargetBufferBytes()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-lt p3, p4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p3, 0x0

    .line 63
    :goto_1
    move-object v2, p0

    .line 64
    move-wide v4, p1

    .line 65
    move v3, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :goto_3
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tblplayer/TBLLoadControl;->maybeNotifyBufferingChanged(ZJJ)V

    .line 70
    .line 71
    .line 72
    move p3, v3

    .line 73
    return p3
.end method

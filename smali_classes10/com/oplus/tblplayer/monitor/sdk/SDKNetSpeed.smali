.class public Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;
.super Ljava/lang/Object;
.source "SDKNetSpeed.java"


# instance fields
.field private lastTimeStamp:J

.field private lastTotalRxBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->lastTotalRxBytes:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->lastTimeStamp:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->resetInternal()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private resetInternal()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->lastTimeStamp:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/NetSpeedUtil;->getTotalRxBytes(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->lastTotalRxBytes:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getNetSpeed()J
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/NetSpeedUtil;->getTotalRxBytes(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->lastTimeStamp:J

    .line 14
    .line 15
    sub-long v4, v2, v4

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-gtz v8, :cond_0

    .line 22
    .line 23
    return-wide v6

    .line 24
    :cond_0
    iget-wide v6, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->lastTotalRxBytes:J

    .line 25
    .line 26
    sub-long v6, v0, v6

    .line 27
    .line 28
    const-wide/16 v8, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v6, v8

    .line 31
    div-long/2addr v6, v4

    .line 32
    iput-wide v2, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->lastTimeStamp:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->lastTotalRxBytes:J

    .line 35
    .line 36
    return-wide v6
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKNetSpeed;->resetInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

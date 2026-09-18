.class public Lcom/oplus/tblplayer/utils/NetSpeedUtil;
.super Ljava/lang/Object;
.source "NetSpeedUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getTotalRxBytes(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

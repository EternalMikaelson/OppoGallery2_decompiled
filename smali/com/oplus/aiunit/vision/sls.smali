.class public final Lcom/oplus/aiunit/vision/sls;
.super Ljava/lang/Object;
.source "OrigamiValueConverter.java"


# direct methods
.method public static a(D)D
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 9
    .line 10
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 13
    .line 14
    move-wide v3, p0

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ns3;->a(DDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static b(D)D
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    const-wide v7, 0x400cf5c28f5c28f6L    # 3.62

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v9, 0x4068400000000000L    # 194.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    move-wide v3, p0

    .line 21
    invoke-static/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ns3;->a(DDDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

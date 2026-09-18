.class public final Lcom/oplus/aiunit/vision/n2n;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# direct methods
.method public static a(DD)J
    .locals 4

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double/2addr p0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    mul-double/2addr p0, v2

    .line 10
    mul-double/2addr p0, v0

    .line 11
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    add-double/2addr p2, v0

    .line 17
    add-double/2addr p2, p0

    .line 18
    const-wide p0, 0x415854a640000000L    # 6378137.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p2, p0

    .line 24
    double-to-long p0, p2

    .line 25
    return-wide p0
.end method

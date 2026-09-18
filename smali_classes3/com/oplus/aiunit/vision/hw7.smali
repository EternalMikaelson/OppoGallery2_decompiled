.class public final Lcom/oplus/aiunit/vision/hw7;
.super Ljava/lang/Object;
.source "ClickUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:J


# direct methods
.method public static a(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/oplus/aiunit/vision/hw7;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v2, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    sput-wide v0, Lcom/oplus/aiunit/vision/hw7;->a:J

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

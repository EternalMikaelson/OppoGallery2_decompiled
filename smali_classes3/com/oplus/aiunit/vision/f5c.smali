.class public final Lcom/oplus/aiunit/vision/f5c;
.super Ljava/lang/Object;
.source "DoubleClickUtils.java"


# static fields
.field public static a:J


# direct methods
.method public static a(I)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/oplus/aiunit/vision/f5c;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    int-to-long v4, p0

    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    sput-wide v0, Lcom/oplus/aiunit/vision/f5c;->a:J

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

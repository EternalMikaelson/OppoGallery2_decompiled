.class public final Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;
.super Ljava/lang/Object;
.source "TimeStamp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(J)J
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v4, v0, v2

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    long-to-double p0, p0

    .line 19
    mul-double/2addr p0, v2

    .line 20
    const-wide v2, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    long-to-double v2, v2

    .line 26
    div-double/2addr p0, v2

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    const-wide p0, 0x80000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmp-long p0, p0, v0

    .line 40
    .line 41
    const/16 p1, 0x3e8

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    int-to-long v6, p1

    .line 46
    const-wide v8, 0x1e5ae01dc00L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_0
    int-to-long v6, p1

    .line 57
    const-wide v8, -0x20251fe2400L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v11}, Lcom/oplus/aiunit/vision/wng;->a(JJJJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

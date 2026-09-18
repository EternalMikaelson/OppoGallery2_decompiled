.class public final Lcom/oplus/aiunit/vision/xay;
.super Ljava/lang/Object;
.source "PlaybackProgress.kt"


# direct methods
.method public static final a(JJ)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/32 v2, 0x1adb0

    .line 10
    .line 11
    .line 12
    sub-long/2addr p2, v2

    .line 13
    cmp-long p0, p0, p2

    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

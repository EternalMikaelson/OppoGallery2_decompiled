.class public Lcom/platform/usercenter/tools/algorithm/SampleHelper;
.super Ljava/lang/Object;
.source "SampleHelper.java"


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

.method public static isSampled(D)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

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
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v0, p0, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpg-double p0, v2, p0

    .line 26
    .line 27
    if-gez p0, :cond_2

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    return v1
.end method

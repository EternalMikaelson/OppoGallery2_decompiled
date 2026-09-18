.class public final synthetic Lcom/oplus/aiunit/vision/mqs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ty0;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 6
    .line 7
    const-wide v2, 0x200000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmp-long p0, v2, v0

    .line 18
    .line 19
    const-wide v2, 0x400000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0x14

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    cmp-long p0, v2, v0

    .line 34
    .line 35
    if-gtz p0, :cond_2

    .line 36
    .line 37
    const/16 p0, 0x1e

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/16 p0, 0xa

    .line 41
    .line 42
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

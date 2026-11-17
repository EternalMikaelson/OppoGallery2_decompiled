.class public final synthetic Lcom/oplus/aiunit/vision/lqs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->E2:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v0

    .line 25
    :goto_0
    if-lez p0, :cond_1

    .line 26
    .line 27
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/oplus/aiunit/vision/qoh;->E2:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ty0;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 54
    .line 55
    const-wide v2, 0x180000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    long-to-float p0, v0

    .line 62
    const-wide v0, 0x200000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    long-to-float v0, v0

    .line 68
    div-float/2addr p0, v0

    .line 69
    float-to-double v0, p0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-float p0, v0

    .line 75
    float-to-int p0, p0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.class public final Lcom/oplus/aiunit/vision/qeu;
.super Ljava/lang/Object;
.source "PhotoCaptionScreenAdaptProvider.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nck;


# virtual methods
.method public final a(ILandroid/content/Context;)I
    .locals 7

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p1

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p0, p1

    .line 21
    float-to-int p0, p0

    .line 22
    const/16 p1, 0x258

    .line 23
    .line 24
    if-ge p0, p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/oplus/aiunit/vision/u9v;->T0:Lcom/oplus/aiunit/vision/u9v;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x348

    .line 30
    .line 31
    if-ge p0, p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/oplus/aiunit/vision/u9v;->T1:Lcom/oplus/aiunit/vision/u9v;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/u9v;->T2:Lcom/oplus/aiunit/vision/u9v;

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/v9v;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v0, v1

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v1, v6, :cond_4

    .line 53
    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    const/4 v1, 0x6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, v0, p1

    .line 74
    .line 75
    if-eq p1, v6, :cond_7

    .line 76
    .line 77
    if-eq p1, v4, :cond_6

    .line 78
    .line 79
    if-ne p1, v3, :cond_5

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_6
    move v2, v5

    .line 91
    :cond_7
    :goto_2
    int-to-float p0, p0

    .line 92
    int-to-float p1, v5

    .line 93
    add-int/lit8 v0, v2, -0x1

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr p1, v0

    .line 97
    sub-float/2addr p0, p1

    .line 98
    int-to-float p1, v2

    .line 99
    div-float/2addr p0, p1

    .line 100
    int-to-float p1, v1

    .line 101
    mul-float/2addr p0, p1

    .line 102
    sub-int/2addr v1, v6

    .line 103
    mul-int/2addr v1, v5

    .line 104
    int-to-float p1, v1

    .line 105
    add-float/2addr p0, p1

    .line 106
    float-to-int p0, p0

    .line 107
    int-to-float p0, p0

    .line 108
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/eu10;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

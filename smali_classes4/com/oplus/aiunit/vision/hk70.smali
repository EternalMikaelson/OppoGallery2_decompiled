.class public final Lcom/oplus/aiunit/vision/hk70;
.super Ljava/lang/Object;
.source "ThumbScaleUtil.kt"


# direct methods
.method public static final a(IILcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Lcom/oplus/aiunit/vision/gk70;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "downloadSpec"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getThumbSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x5a0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    mul-int/lit16 v2, v0, 0xf00

    .line 16
    .line 17
    div-int/2addr v2, v1

    .line 18
    div-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0xf00

    .line 22
    .line 23
    const/16 v0, 0x2d0

    .line 24
    .line 25
    move v8, v1

    .line 26
    move v1, v0

    .line 27
    move v0, v8

    .line 28
    :goto_0
    sget-object v3, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->THUMB:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 29
    .line 30
    if-ne p2, v3, :cond_1

    .line 31
    .line 32
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    :goto_1
    if-le p0, p1, :cond_2

    .line 38
    .line 39
    move p2, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p2, p1

    .line 42
    :goto_2
    if-ge p0, p1, :cond_3

    .line 43
    .line 44
    move v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v5, p1

    .line 47
    :goto_3
    mul-int/lit8 v6, p2, 0x9

    .line 48
    .line 49
    mul-int/lit8 v7, v5, 0x14

    .line 50
    .line 51
    if-gt v6, v7, :cond_4

    .line 52
    .line 53
    if-le p2, v0, :cond_6

    .line 54
    .line 55
    int-to-double v0, v0

    .line 56
    int-to-double v2, p2

    .line 57
    div-double v3, v0, v2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    if-le p2, v0, :cond_5

    .line 61
    .line 62
    if-gt p2, v2, :cond_5

    .line 63
    .line 64
    if-le v5, v1, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    if-le p2, v2, :cond_6

    .line 68
    .line 69
    if-le v5, v1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    :goto_4
    new-instance p2, Lcom/oplus/aiunit/vision/gk70;

    .line 75
    .line 76
    int-to-double v0, p0

    .line 77
    mul-double/2addr v0, v3

    .line 78
    double-to-int p0, v0

    .line 79
    int-to-double v0, p1

    .line 80
    mul-double/2addr v0, v3

    .line 81
    double-to-int p1, v0

    .line 82
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/gk70;-><init>(II)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

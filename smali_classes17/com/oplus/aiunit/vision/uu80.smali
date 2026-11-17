.class public final Lcom/oplus/aiunit/vision/uu80;
.super Ljava/lang/Object;
.source "TransformGammaLutGenerator.kt"


# direct methods
.method public static a([I[I[FII)V
    .locals 10

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-ge v1, p3, :cond_1

    .line 8
    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    aget v6, p1, v1

    .line 14
    .line 15
    sub-int/2addr v5, v6

    .line 16
    int-to-float v5, v5

    .line 17
    aget v6, p0, v4

    .line 18
    .line 19
    aget v7, p0, v1

    .line 20
    .line 21
    sub-int/2addr v6, v7

    .line 22
    int-to-float v6, v6

    .line 23
    div-float/2addr v5, v6

    .line 24
    :goto_1
    aget v6, p0, v4

    .line 25
    .line 26
    if-ge v7, v6, :cond_0

    .line 27
    .line 28
    if-ge v2, p4, :cond_0

    .line 29
    .line 30
    aget v6, p1, v1

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    aget v8, p0, v1

    .line 34
    .line 35
    sub-int v8, v2, v8

    .line 36
    .line 37
    int-to-float v8, v8

    .line 38
    mul-float/2addr v8, v5

    .line 39
    add-float/2addr v8, v6

    .line 40
    aput v8, p2, v2

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const v9, 0x447fc000    # 1023.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v6, v8, v9}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aput v6, p2, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v1, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 77
    .line 78
    aget p0, p1, p3

    .line 79
    .line 80
    int-to-float p0, p0

    .line 81
    aput p0, p2, p4

    .line 82
    .line 83
    aput v3, p2, v0

    .line 84
    .line 85
    return-void
.end method

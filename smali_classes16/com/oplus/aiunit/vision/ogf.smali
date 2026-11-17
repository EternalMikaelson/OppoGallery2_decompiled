.class public final Lcom/oplus/aiunit/vision/ogf;
.super Ljava/lang/Object;
.source "ExportResolutionCalculator.kt"


# direct methods
.method public static a(IIIIII)Lcom/oplus/aiunit/vision/nfa;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_4

    .line 3
    .line 4
    if-lez p1, :cond_4

    .line 5
    .line 6
    if-lez p2, :cond_4

    .line 7
    .line 8
    if-lez p3, :cond_4

    .line 9
    .line 10
    if-lez p4, :cond_4

    .line 11
    .line 12
    if-gtz p5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-float p0, p0

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p0, p1

    .line 26
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/ogf;->b(FII)Lcom/oplus/aiunit/vision/nfa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p4, p1, Lcom/oplus/aiunit/vision/nfa;->a:I

    .line 31
    .line 32
    int-to-long v1, p4

    .line 33
    iget p1, p1, Lcom/oplus/aiunit/vision/nfa;->b:I

    .line 34
    .line 35
    int-to-long v3, p1

    .line 36
    mul-long/2addr v1, v3

    .line 37
    const/4 p5, 0x1

    .line 38
    int-to-float p5, p5

    .line 39
    div-float/2addr p5, p0

    .line 40
    invoke-static {p5, p2, p3}, Lcom/oplus/aiunit/vision/ogf;->b(FII)Lcom/oplus/aiunit/vision/nfa;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p2, p0, Lcom/oplus/aiunit/vision/nfa;->a:I

    .line 45
    .line 46
    int-to-long v3, p2

    .line 47
    iget p0, p0, Lcom/oplus/aiunit/vision/nfa;->b:I

    .line 48
    .line 49
    int-to-long v5, p0

    .line 50
    mul-long/2addr v3, v5

    .line 51
    cmp-long p3, v1, v3

    .line 52
    .line 53
    if-lez p3, :cond_1

    .line 54
    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/nfa;

    .line 56
    .line 57
    invoke-direct {p0, p4, p1, v0}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    cmp-long p3, v3, v1

    .line 62
    .line 63
    const/16 p5, 0x5a

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/nfa;

    .line 68
    .line 69
    invoke-direct {p1, p2, p0, p5}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    if-lt p4, p1, :cond_3

    .line 74
    .line 75
    new-instance p0, Lcom/oplus/aiunit/vision/nfa;

    .line 76
    .line 77
    invoke-direct {p0, p4, p1, v0}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/nfa;

    .line 82
    .line 83
    invoke-direct {p1, p2, p0, p5}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/nfa;

    .line 88
    .line 89
    invoke-direct {p0, v0, v0, v0}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static b(FII)Lcom/oplus/aiunit/vision/nfa;
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    div-float/2addr v0, p0

    .line 3
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, p2

    .line 8
    mul-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    int-to-float v1, p1

    .line 30
    div-float/2addr v1, p0

    .line 31
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt v1, p2, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/nfa;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ogf;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ogf;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    int-to-float p1, v0

    .line 52
    mul-float/2addr p1, p0

    .line 53
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/nfa;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ogf;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ogf;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-direct {p1, p0, p2, v2}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/nfa;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ogf;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ogf;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-direct {p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/nfa;-><init>(III)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    rem-int/lit8 v1, p0, 0x2

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method

.class public final Lcom/oplus/aiunit/vision/ffa;
.super Ljava/lang/Object;
.source "ContentPoseExt.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/efa;Lcom/oplus/aiunit/vision/sog;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "matrix"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dpg;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efa;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dpg;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efa;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/dpg;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efa;->d:Lcom/oplus/aiunit/vision/dpg;

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dpg;->b(Lcom/oplus/aiunit/vision/sog;)V

    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/efa;)F
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efa;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 19
    .line 20
    aget v1, p0, v1

    .line 21
    .line 22
    sub-float/2addr v2, v1

    .line 23
    float-to-double v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    aget p0, p0, v3

    .line 28
    .line 29
    sub-float/2addr v0, p0

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p0, v0

    .line 36
    float-to-double v0, p0

    .line 37
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v0, v2

    .line 49
    double-to-float p0, v0

    .line 50
    return p0
.end method

.method public static final c(Lcom/oplus/aiunit/vision/efa;)F
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efa;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 16
    .line 17
    aget v4, v3, v1

    .line 18
    .line 19
    sub-float/2addr v2, v4

    .line 20
    float-to-double v4, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    aget v3, v3, v2

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    float-to-double v6, v0

    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v0, v3

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v0

    .line 55
    :goto_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/efa;->d:Lcom/oplus/aiunit/vision/dpg;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 58
    .line 59
    aget v6, v5, v1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efa;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 64
    .line 65
    aget v1, p0, v1

    .line 66
    .line 67
    sub-float/2addr v6, v1

    .line 68
    float-to-double v6, v6

    .line 69
    aget v1, v5, v2

    .line 70
    .line 71
    aget p0, p0, v2

    .line 72
    .line 73
    sub-float/2addr v1, p0

    .line 74
    float-to-double v1, v1

    .line 75
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-float p0, v1

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v1, v4

    .line 92
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_3
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq p0, v0, :cond_4

    .line 107
    .line 108
    new-instance v1, Lcom/oplus/aiunit/vision/ffa$a;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ffa$a;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x2

    .line 114
    const-string v0, "ContentPoseExt"

    .line 115
    .line 116
    invoke-static {v0, p0, v4, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return v3
.end method

.method public static final d(Lcom/oplus/aiunit/vision/efa;)Lcom/oplus/aiunit/vision/dpg;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/dpg$a;->a()Lcom/oplus/aiunit/vision/dpg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget p0, p0, v1

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 38
    .line 39
    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final e(Lcom/oplus/aiunit/vision/efa;)Lcom/oplus/aiunit/vision/dpg;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/dpg$a;->a()Lcom/oplus/aiunit/vision/dpg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efa;->b:Lcom/oplus/aiunit/vision/dpg;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/oplus/aiunit/vision/efa;->a:Lcom/oplus/aiunit/vision/dpg;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 25
    .line 26
    aget v5, v4, v2

    .line 27
    .line 28
    sub-float/2addr v3, v5

    .line 29
    float-to-double v5, v3

    .line 30
    const/4 v3, 0x1

    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    sub-float/2addr v0, v4

    .line 36
    float-to-double v7, v0

    .line 37
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-float v0, v4

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v4, v5

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v0

    .line 64
    :goto_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/efa;->d:Lcom/oplus/aiunit/vision/dpg;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 67
    .line 68
    aget v7, v6, v2

    .line 69
    .line 70
    iget-object v8, p0, Lcom/oplus/aiunit/vision/efa;->c:Lcom/oplus/aiunit/vision/dpg;

    .line 71
    .line 72
    iget-object v8, v8, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 73
    .line 74
    aget v2, v8, v2

    .line 75
    .line 76
    sub-float/2addr v7, v2

    .line 77
    float-to-double v9, v7

    .line 78
    aget v2, v6, v3

    .line 79
    .line 80
    aget v3, v8, v3

    .line 81
    .line 82
    sub-float/2addr v2, v3

    .line 83
    float-to-double v2, v2

    .line 84
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    double-to-float v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v3, v5

    .line 101
    :goto_2
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_3
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v2, v0, :cond_4

    .line 116
    .line 117
    new-instance v3, Lcom/oplus/aiunit/vision/gfa;

    .line 118
    .line 119
    invoke-direct {v3, v2, v0}, Lcom/oplus/aiunit/vision/gfa;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    const-string v2, "ContentPoseExt"

    .line 124
    .line 125
    invoke-static {v2, v0, v5, v3}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/dpg;->m0(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ffa;->c(Lcom/oplus/aiunit/vision/efa;)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/dpg;->u0(F)V

    .line 136
    .line 137
    .line 138
    const/high16 p0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/dpg;->y0(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/dpg;->W(F)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public static final f(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/efa;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/efa;->e:Ljava/util/LinkedList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/efa;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/efa;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/efa;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/efa;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/efa;->b()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/ffa;->a(Lcom/oplus/aiunit/vision/efa;Lcom/oplus/aiunit/vision/sog;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

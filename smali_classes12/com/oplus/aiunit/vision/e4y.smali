.class public final Lcom/oplus/aiunit/vision/e4y;
.super Ljava/lang/Object;
.source "PipUtil.java"


# direct methods
.method public static a(Ljava/util/List;DD)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float/2addr v6, v3

    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    add-float/2addr v6, v7

    .line 57
    const/high16 v8, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v6, v8

    .line 60
    add-float/2addr v6, v3

    .line 61
    sub-float/2addr v5, v4

    .line 62
    add-float/2addr v5, v7

    .line 63
    div-float/2addr v5, v8

    .line 64
    add-float/2addr v5, v4

    .line 65
    const-wide v3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v3, v3, p1

    .line 71
    .line 72
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double/2addr v3, v7

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ge v2, v7, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    sub-float/2addr v8, v6

    .line 93
    float-to-double v8, v8

    .line 94
    mul-double v8, v8, p3

    .line 95
    .line 96
    float-to-double v10, v6

    .line 97
    add-double/2addr v8, v10

    .line 98
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    sub-float/2addr v7, v5

    .line 101
    float-to-double v12, v7

    .line 102
    mul-double v12, v12, p3

    .line 103
    .line 104
    float-to-double v14, v5

    .line 105
    add-double/2addr v12, v14

    .line 106
    sub-double/2addr v8, v10

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    mul-double v16, v16, v8

    .line 112
    .line 113
    sub-double/2addr v12, v14

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    mul-double v18, v18, v12

    .line 119
    .line 120
    sub-double v16, v16, v18

    .line 121
    .line 122
    add-double v10, v16, v10

    .line 123
    .line 124
    double-to-float v7, v10

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    mul-double/2addr v10, v8

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    mul-double/2addr v8, v12

    .line 135
    add-double/2addr v8, v10

    .line 136
    add-double/2addr v8, v14

    .line 137
    double-to-float v8, v8

    .line 138
    new-instance v9, Landroid/graphics/PointF;

    .line 139
    .line 140
    invoke-direct {v9, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    :goto_1
    return-object v1
.end method

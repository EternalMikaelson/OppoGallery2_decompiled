.class public final Lcom/oplus/aiunit/vision/ym10;
.super Ljava/lang/Object;
.source "ScaleRotateDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ym10$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/vm10;

.field public b:Lcom/oplus/aiunit/vision/d4s;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public k:Landroid/graphics/PointF;

.field public l:Lcom/oplus/aiunit/vision/wf40;

.field public m:Lcom/oplus/aiunit/vision/wf40;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ym10;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ym10;->j:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    float-to-double v2, v0

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/ym10;->h:F

    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ym10;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ym10;->j:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/ym10;->f:F

    .line 16
    .line 17
    iput v2, p0, Lcom/oplus/aiunit/vision/ym10;->e:F

    .line 18
    .line 19
    mul-float/2addr v1, v1

    .line 20
    mul-float/2addr v0, v0

    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    iput v0, p0, Lcom/oplus/aiunit/vision/ym10;->f:F

    .line 29
    .line 30
    return-void
.end method

.method public final c(I)Z
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ym10;->l:Lcom/oplus/aiunit/vision/wf40;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ym10;->i:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ym10;->b:Lcom/oplus/aiunit/vision/d4s;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ym10;->m:Lcom/oplus/aiunit/vision/wf40;

    .line 8
    .line 9
    const v5, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq p1, v8, :cond_7

    .line 15
    .line 16
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ym10;->a:Lcom/oplus/aiunit/vision/vm10;

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x4

    .line 20
    if-eq p1, v10, :cond_2

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq p1, v8, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    if-eqz v3, :cond_9

    .line 28
    .line 29
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    iget v3, p0, Lcom/oplus/aiunit/vision/ym10;->f:F

    .line 34
    .line 35
    iget v6, p0, Lcom/oplus/aiunit/vision/ym10;->d:F

    .line 36
    .line 37
    div-float/2addr v3, v6

    .line 38
    cmpg-float v6, v3, v5

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v3

    .line 45
    :goto_0
    iget v3, p0, Lcom/oplus/aiunit/vision/ym10;->h:F

    .line 46
    .line 47
    iget v5, p0, Lcom/oplus/aiunit/vision/ym10;->g:F

    .line 48
    .line 49
    sub-float/2addr v3, v5

    .line 50
    float-to-double v12, v3

    .line 51
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    double-to-float v3, v12

    .line 56
    iput v3, v1, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 57
    .line 58
    iput v6, v4, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wf40;->a()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/wf40;->a()Z

    .line 64
    .line 65
    .line 66
    move v1, v0

    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ym10;->b:Lcom/oplus/aiunit/vision/d4s;

    .line 68
    .line 69
    move v4, v1

    .line 70
    move v5, v2

    .line 71
    move-object v7, p0

    .line 72
    invoke-interface/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ym10$a;->h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v9, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    if-eqz v3, :cond_9

    .line 81
    .line 82
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    iget v3, p0, Lcom/oplus/aiunit/vision/ym10;->f:F

    .line 87
    .line 88
    iget v10, p0, Lcom/oplus/aiunit/vision/ym10;->d:F

    .line 89
    .line 90
    div-float/2addr v3, v10

    .line 91
    cmpg-float v10, v3, v5

    .line 92
    .line 93
    if-gez v10, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v5, v3

    .line 97
    :goto_1
    iget v3, p0, Lcom/oplus/aiunit/vision/ym10;->h:F

    .line 98
    .line 99
    iget v10, p0, Lcom/oplus/aiunit/vision/ym10;->g:F

    .line 100
    .line 101
    sub-float/2addr v3, v10

    .line 102
    float-to-double v12, v3

    .line 103
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    double-to-float v3, v12

    .line 108
    iput v3, v1, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 109
    .line 110
    iput v5, v4, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wf40;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/wf40;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v8, v6

    .line 126
    :cond_5
    :goto_2
    move v1, v0

    .line 127
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ym10;->b:Lcom/oplus/aiunit/vision/d4s;

    .line 128
    .line 129
    move v4, v1

    .line 130
    move v6, v5

    .line 131
    move v5, v2

    .line 132
    move-object v7, p0

    .line 133
    invoke-interface/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ym10$a;->a(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    return v0

    .line 143
    :cond_7
    if-eqz v3, :cond_9

    .line 144
    .line 145
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    iget v3, p0, Lcom/oplus/aiunit/vision/ym10;->f:F

    .line 150
    .line 151
    iget v6, p0, Lcom/oplus/aiunit/vision/ym10;->d:F

    .line 152
    .line 153
    div-float/2addr v3, v6

    .line 154
    cmpg-float v6, v3, v5

    .line 155
    .line 156
    if-gez v6, :cond_8

    .line 157
    .line 158
    move v6, v5

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v6, v3

    .line 161
    :goto_3
    iget v3, p0, Lcom/oplus/aiunit/vision/ym10;->h:F

    .line 162
    .line 163
    iget v5, p0, Lcom/oplus/aiunit/vision/ym10;->g:F

    .line 164
    .line 165
    sub-float/2addr v3, v5

    .line 166
    float-to-double v8, v3

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    double-to-float v3, v8

    .line 172
    iput v3, v1, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 173
    .line 174
    iput v3, v1, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 175
    .line 176
    iput v6, v4, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 177
    .line 178
    iput v6, v4, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 179
    .line 180
    move v1, v0

    .line 181
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ym10;->b:Lcom/oplus/aiunit/vision/d4s;

    .line 182
    .line 183
    move v4, v1

    .line 184
    move v5, v2

    .line 185
    move-object v7, p0

    .line 186
    invoke-interface/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ym10$a;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_9
    :goto_4
    return v6
.end method

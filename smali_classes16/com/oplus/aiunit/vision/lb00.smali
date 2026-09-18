.class public final Lcom/oplus/aiunit/vision/lb00;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ax4$a;
.implements Lcom/oplus/aiunit/vision/t3m;
.implements Lcom/oplus/aiunit/vision/slt;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/oplus/aiunit/vision/r6n;

.field public final f:Lcom/oplus/aiunit/vision/ax4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ax4<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/aiunit/vision/ax4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ax4<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/qog;

.field public final i:Lcom/oplus/aiunit/vision/k5a;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;Lcom/oplus/aiunit/vision/nb00;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb00;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb00;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/k5a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/k5a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb00;->i:Lcom/oplus/aiunit/vision/k5a;

    .line 24
    .line 25
    iget-object v0, p3, Lcom/oplus/aiunit/vision/nb00;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb00;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p3, Lcom/oplus/aiunit/vision/nb00;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lb00;->d:Z

    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb00;->e:Lcom/oplus/aiunit/vision/r6n;

    .line 34
    .line 35
    iget-object p1, p3, Lcom/oplus/aiunit/vision/nb00;->b:Lcom/oplus/aiunit/vision/da3;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/da3;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb00;->f:Lcom/oplus/aiunit/vision/ax4;

    .line 42
    .line 43
    iget-object v0, p3, Lcom/oplus/aiunit/vision/nb00;->c:Lcom/oplus/aiunit/vision/l93;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lb00;->g:Lcom/oplus/aiunit/vision/ax4;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/oplus/aiunit/vision/nb00;->d:Lcom/oplus/aiunit/vision/b93;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v1, p3

    .line 58
    check-cast v1, Lcom/oplus/aiunit/vision/qog;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lb00;->h:Lcom/oplus/aiunit/vision/qog;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/lb00;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb00;->e:Lcom/oplus/aiunit/vision/r6n;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wda;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wda;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/wda;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/oplus/aiunit/vision/qk90;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/qk90;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qk90;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lb00;->i:Lcom/oplus/aiunit/vision/k5a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k5a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qk90;->b(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb00;->g:Lcom/oplus/aiunit/vision/ax4;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->h:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb00;->f:Lcom/oplus/aiunit/vision/ax4;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->g:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb00;->h:Lcom/oplus/aiunit/vision/qog;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/oplus/aiunit/vision/z5p;->e(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;Lcom/oplus/aiunit/vision/t3m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb00;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/lb00;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lb00;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/lb00;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/lb00;->j:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lb00;->g:Lcom/oplus/aiunit/vision/ax4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float/2addr v1, v5

    .line 37
    iget-object v6, v0, Lcom/oplus/aiunit/vision/lb00;->h:Lcom/oplus/aiunit/vision/qog;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/qog;->l()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    cmpl-float v9, v6, v8

    .line 53
    .line 54
    if-lez v9, :cond_3

    .line 55
    .line 56
    move v6, v8

    .line 57
    :cond_3
    iget-object v8, v0, Lcom/oplus/aiunit/vision/lb00;->f:Lcom/oplus/aiunit/vision/ax4;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    add-float/2addr v9, v4

    .line 68
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    sub-float/2addr v10, v1

    .line 71
    add-float/2addr v10, v6

    .line 72
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    add-float/2addr v9, v4

    .line 78
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    add-float/2addr v10, v1

    .line 81
    sub-float/2addr v10, v6

    .line 82
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    cmpl-float v9, v6, v7

    .line 86
    .line 87
    iget-object v10, v0, Lcom/oplus/aiunit/vision/lb00;->b:Landroid/graphics/RectF;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/high16 v12, 0x42b40000    # 90.0f

    .line 91
    .line 92
    if-lez v9, :cond_4

    .line 93
    .line 94
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    add-float/2addr v13, v4

    .line 97
    mul-float v14, v6, v5

    .line 98
    .line 99
    sub-float v15, v13, v14

    .line 100
    .line 101
    move/from16 v16, v5

    .line 102
    .line 103
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    add-float/2addr v5, v1

    .line 106
    sub-float v14, v5, v14

    .line 107
    .line 108
    invoke-virtual {v10, v15, v14, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move/from16 v16, v5

    .line 116
    .line 117
    :goto_1
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    sub-float/2addr v5, v4

    .line 120
    add-float/2addr v5, v6

    .line 121
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    add-float/2addr v7, v1

    .line 124
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    if-lez v9, :cond_5

    .line 128
    .line 129
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    sub-float/2addr v5, v4

    .line 132
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    add-float/2addr v7, v1

    .line 135
    mul-float v13, v6, v16

    .line 136
    .line 137
    sub-float v14, v7, v13

    .line 138
    .line 139
    add-float/2addr v13, v5

    .line 140
    invoke-virtual {v10, v5, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    sub-float/2addr v5, v4

    .line 149
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    sub-float/2addr v7, v1

    .line 152
    add-float/2addr v7, v6

    .line 153
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    .line 155
    .line 156
    if-lez v9, :cond_6

    .line 157
    .line 158
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    sub-float/2addr v5, v4

    .line 161
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    sub-float/2addr v7, v1

    .line 164
    mul-float v13, v6, v16

    .line 165
    .line 166
    add-float v14, v5, v13

    .line 167
    .line 168
    add-float/2addr v13, v7

    .line 169
    invoke-virtual {v10, v5, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x43340000    # 180.0f

    .line 173
    .line 174
    invoke-virtual {v2, v10, v5, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    add-float/2addr v5, v4

    .line 180
    sub-float/2addr v5, v6

    .line 181
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    sub-float/2addr v7, v1

    .line 184
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    if-lez v9, :cond_7

    .line 188
    .line 189
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    add-float/2addr v5, v4

    .line 192
    mul-float v6, v6, v16

    .line 193
    .line 194
    sub-float v4, v5, v6

    .line 195
    .line 196
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    sub-float/2addr v7, v1

    .line 199
    add-float/2addr v6, v7

    .line 200
    invoke-virtual {v10, v4, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x43870000    # 270.0f

    .line 204
    .line 205
    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lb00;->i:Lcom/oplus/aiunit/vision/k5a;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/k5a;->a(Landroid/graphics/Path;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/lb00;->j:Z

    .line 217
    .line 218
    return-object v2
.end method

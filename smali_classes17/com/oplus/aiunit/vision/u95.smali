.class public abstract Lcom/oplus/aiunit/vision/u95;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ax4$a;
.implements Lcom/oplus/aiunit/vision/t3m;
.implements Lcom/oplus/aiunit/vision/tbc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u95$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/oplus/aiunit/vision/r6n;

.field public final f:Lcom/airbnb/lottie/model/layer/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lcom/oplus/aiunit/vision/k5m;

.field public final j:Lcom/oplus/aiunit/vision/qog;

.field public final k:Lcom/oplus/aiunit/vision/upl;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/oplus/aiunit/vision/qog;

.field public n:Lcom/oplus/aiunit/vision/xy90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/oplus/aiunit/vision/f93;Lcom/oplus/aiunit/vision/b93;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/b93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u95;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u95;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u95;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u95;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u95;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/k5m;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u95;->i:Lcom/oplus/aiunit/vision/k5m;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u95;->e:Lcom/oplus/aiunit/vision/r6n;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u95;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, Lcom/oplus/aiunit/vision/f93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/oplus/aiunit/vision/upl;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u95;->k:Lcom/oplus/aiunit/vision/upl;

    .line 72
    .line 73
    invoke-virtual {p7}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/aiunit/vision/qog;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u95;->j:Lcom/oplus/aiunit/vision/qog;

    .line 80
    .line 81
    if-nez p9, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u95;->m:Lcom/oplus/aiunit/vision/qog;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p9}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/oplus/aiunit/vision/qog;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u95;->m:Lcom/oplus/aiunit/vision/qog;

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u95;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u95;->h:[F

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    move p3, p1

    .line 116
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-ge p3, p4, :cond_1

    .line 121
    .line 122
    iget-object p4, p0, Lcom/oplus/aiunit/vision/u95;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, Lcom/oplus/aiunit/vision/b93;

    .line 129
    .line 130
    invoke-virtual {p5}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/u95;->k:Lcom/oplus/aiunit/vision/upl;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lcom/oplus/aiunit/vision/u95;->j:Lcom/oplus/aiunit/vision/qog;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 148
    .line 149
    .line 150
    move p3, p1

    .line 151
    :goto_2
    iget-object p4, p0, Lcom/oplus/aiunit/vision/u95;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-ge p3, p4, :cond_2

    .line 158
    .line 159
    iget-object p4, p0, Lcom/oplus/aiunit/vision/u95;->l:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Lcom/oplus/aiunit/vision/ax4;

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p3, p3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/u95;->m:Lcom/oplus/aiunit/vision/qog;

    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u95;->k:Lcom/oplus/aiunit/vision/upl;

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u95;->j:Lcom/oplus/aiunit/vision/qog;

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ge p1, p2, :cond_4

    .line 195
    .line 196
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u95;->l:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/oplus/aiunit/vision/ax4;

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u95;->m:Lcom/oplus/aiunit/vision/qog;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/u95;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u95;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/aiunit/vision/u95$a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lcom/oplus/aiunit/vision/u95$a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lcom/oplus/aiunit/vision/u95$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/oplus/aiunit/vision/slt;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/slt;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u95;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u95;->j:Lcom/oplus/aiunit/vision/qog;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qog;->l()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p0, v0

    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr p3, p2

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v0, p2

    .line 95
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v1, p2

    .line 98
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lcom/oplus/aiunit/vision/ox90;->d:Lcom/oplus/aiunit/vision/ox90$d;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    aput v7, v5, v6

    .line 20
    .line 21
    aput v7, v5, v4

    .line 22
    .line 23
    const v8, 0x471212bb

    .line 24
    .line 25
    .line 26
    aput v8, v5, v3

    .line 27
    .line 28
    const v8, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v8, v5, v9

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v8, v5, v6

    .line 38
    .line 39
    aget v10, v5, v3

    .line 40
    .line 41
    cmpl-float v8, v8, v10

    .line 42
    .line 43
    if-eqz v8, :cond_15

    .line 44
    .line 45
    aget v8, v5, v4

    .line 46
    .line 47
    aget v5, v5, v9

    .line 48
    .line 49
    cmpl-float v5, v8, v5

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_0
    move/from16 v5, p3

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    const/high16 v8, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v5, v8

    .line 61
    iget-object v9, v0, Lcom/oplus/aiunit/vision/u95;->k:Lcom/oplus/aiunit/vision/upl;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ax4;->b()Lcom/oplus/aiunit/vision/c4m;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ax4;->d()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v9, v10, v11}, Lcom/oplus/aiunit/vision/upl;->l(Lcom/oplus/aiunit/vision/c4m;F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v5, v9

    .line 77
    const/high16 v9, 0x42c80000    # 100.0f

    .line 78
    .line 79
    div-float/2addr v5, v9

    .line 80
    mul-float/2addr v5, v8

    .line 81
    float-to-int v5, v5

    .line 82
    sget-object v8, Lcom/oplus/aiunit/vision/z5p;->a:Landroid/graphics/PointF;

    .line 83
    .line 84
    const/16 v8, 0xff

    .line 85
    .line 86
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v8, v0, Lcom/oplus/aiunit/vision/u95;->i:Lcom/oplus/aiunit/vision/k5m;

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u95;->j:Lcom/oplus/aiunit/vision/qog;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qog;->l()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ox90;->d(Landroid/graphics/Matrix;)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    mul-float/2addr v10, v5

    .line 110
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    cmpg-float v5, v5, v7

    .line 118
    .line 119
    if-gtz v5, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u95;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ox90;->d(Landroid/graphics/Matrix;)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v12, v6

    .line 144
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iget-object v14, v0, Lcom/oplus/aiunit/vision/u95;->h:[F

    .line 149
    .line 150
    if-ge v12, v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lcom/oplus/aiunit/vision/ax4;

    .line 157
    .line 158
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    aput v13, v14, v12

    .line 169
    .line 170
    rem-int/lit8 v15, v12, 0x2

    .line 171
    .line 172
    if-nez v15, :cond_3

    .line 173
    .line 174
    cmpg-float v13, v13, v11

    .line 175
    .line 176
    if-gez v13, :cond_4

    .line 177
    .line 178
    aput v11, v14, v12

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 182
    .line 183
    .line 184
    cmpg-float v13, v13, v15

    .line 185
    .line 186
    if-gez v13, :cond_4

    .line 187
    .line 188
    aput v15, v14, v12

    .line 189
    .line 190
    :cond_4
    :goto_1
    aget v13, v14, v12

    .line 191
    .line 192
    mul-float/2addr v13, v10

    .line 193
    aput v13, v14, v12

    .line 194
    .line 195
    add-int/2addr v12, v4

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u95;->m:Lcom/oplus/aiunit/vision/qog;

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    move v3, v7

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    mul-float/2addr v3, v10

    .line 214
    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 215
    .line 216
    invoke-direct {v5, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u95;->n:Lcom/oplus/aiunit/vision/xy90;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xy90;->f()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 234
    .line 235
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 236
    .line 237
    .line 238
    :cond_7
    move v3, v6

    .line 239
    :goto_4
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u95;->g:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-ge v3, v10, :cond_14

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/oplus/aiunit/vision/u95$a;

    .line 252
    .line 253
    iget-object v10, v5, Lcom/oplus/aiunit/vision/u95$a;->b:Lcom/oplus/aiunit/vision/qk90;

    .line 254
    .line 255
    iget-object v12, v0, Lcom/oplus/aiunit/vision/u95;->b:Landroid/graphics/Path;

    .line 256
    .line 257
    iget-object v13, v5, Lcom/oplus/aiunit/vision/u95$a;->a:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz v10, :cond_12

    .line 260
    .line 261
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    sub-int/2addr v10, v4

    .line 269
    :goto_5
    if-ltz v10, :cond_8

    .line 270
    .line 271
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Lcom/oplus/aiunit/vision/slt;

    .line 276
    .line 277
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/slt;->getPath()Landroid/graphics/Path;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v10, v10, -0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    iget-object v10, v0, Lcom/oplus/aiunit/vision/u95;->a:Landroid/graphics/PathMeasure;

    .line 288
    .line 289
    invoke-virtual {v10, v12, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_9

    .line 301
    .line 302
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    add-float/2addr v12, v14

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    iget-object v5, v5, Lcom/oplus/aiunit/vision/u95$a;->b:Lcom/oplus/aiunit/vision/qk90;

    .line 309
    .line 310
    iget-object v14, v5, Lcom/oplus/aiunit/vision/qk90;->f:Lcom/oplus/aiunit/vision/qog;

    .line 311
    .line 312
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    mul-float/2addr v14, v12

    .line 323
    const/high16 v15, 0x43b40000    # 360.0f

    .line 324
    .line 325
    div-float/2addr v14, v15

    .line 326
    iget-object v15, v5, Lcom/oplus/aiunit/vision/qk90;->d:Lcom/oplus/aiunit/vision/qog;

    .line 327
    .line 328
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Ljava/lang/Float;

    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    mul-float/2addr v15, v12

    .line 339
    div-float/2addr v15, v9

    .line 340
    add-float/2addr v15, v14

    .line 341
    iget-object v5, v5, Lcom/oplus/aiunit/vision/qk90;->e:Lcom/oplus/aiunit/vision/qog;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    mul-float/2addr v5, v12

    .line 354
    div-float/2addr v5, v9

    .line 355
    add-float/2addr v5, v14

    .line 356
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    sub-int/2addr v14, v4

    .line 361
    move/from16 v16, v7

    .line 362
    .line 363
    :goto_7
    if-ltz v14, :cond_11

    .line 364
    .line 365
    move/from16 v17, v4

    .line 366
    .line 367
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u95;->c:Landroid/graphics/Path;

    .line 368
    .line 369
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    check-cast v18, Lcom/oplus/aiunit/vision/slt;

    .line 374
    .line 375
    invoke-interface/range {v18 .. v18}, Lcom/oplus/aiunit/vision/slt;->getPath()Landroid/graphics/Path;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v4, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    cmpl-float v18, v5, v12

    .line 393
    .line 394
    if-lez v18, :cond_b

    .line 395
    .line 396
    sub-float v18, v5, v12

    .line 397
    .line 398
    add-float v19, v16, v9

    .line 399
    .line 400
    cmpg-float v19, v18, v19

    .line 401
    .line 402
    if-gez v19, :cond_b

    .line 403
    .line 404
    cmpg-float v19, v16, v18

    .line 405
    .line 406
    if-gez v19, :cond_b

    .line 407
    .line 408
    cmpl-float v19, v15, v12

    .line 409
    .line 410
    if-lez v19, :cond_a

    .line 411
    .line 412
    sub-float v19, v15, v12

    .line 413
    .line 414
    div-float v19, v19, v9

    .line 415
    .line 416
    move/from16 v6, v19

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_a
    move v6, v7

    .line 420
    :goto_8
    div-float v0, v18, v9

    .line 421
    .line 422
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v4, v6, v0, v7}, Lcom/oplus/aiunit/vision/ox90;->a(Landroid/graphics/Path;FFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_b
    add-float v0, v16, v9

    .line 434
    .line 435
    cmpg-float v6, v0, v15

    .line 436
    .line 437
    if-ltz v6, :cond_10

    .line 438
    .line 439
    cmpl-float v6, v16, v5

    .line 440
    .line 441
    if-lez v6, :cond_c

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_c
    cmpg-float v6, v0, v5

    .line 445
    .line 446
    if-gtz v6, :cond_d

    .line 447
    .line 448
    cmpg-float v6, v15, v16

    .line 449
    .line 450
    if-gez v6, :cond_d

    .line 451
    .line 452
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_d
    cmpg-float v6, v15, v16

    .line 457
    .line 458
    if-gez v6, :cond_e

    .line 459
    .line 460
    move v6, v7

    .line 461
    goto :goto_9

    .line 462
    :cond_e
    sub-float v6, v15, v16

    .line 463
    .line 464
    div-float/2addr v6, v9

    .line 465
    :goto_9
    cmpl-float v0, v5, v0

    .line 466
    .line 467
    if-lez v0, :cond_f

    .line 468
    .line 469
    move v0, v11

    .line 470
    goto :goto_a

    .line 471
    :cond_f
    sub-float v0, v5, v16

    .line 472
    .line 473
    div-float/2addr v0, v9

    .line 474
    :goto_a
    invoke-static {v4, v6, v0, v7}, Lcom/oplus/aiunit/vision/ox90;->a(Landroid/graphics/Path;FFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 478
    .line 479
    .line 480
    :cond_10
    :goto_b
    add-float v16, v16, v9

    .line 481
    .line 482
    add-int/lit8 v14, v14, -0x1

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move/from16 v4, v17

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const/high16 v9, 0x42c80000    # 100.0f

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_11
    move/from16 v17, v4

    .line 494
    .line 495
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_12
    move/from16 v17, v4

    .line 500
    .line 501
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    add-int/lit8 v0, v0, -0x1

    .line 509
    .line 510
    :goto_c
    if-ltz v0, :cond_13

    .line 511
    .line 512
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/oplus/aiunit/vision/slt;

    .line 517
    .line 518
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/slt;->getPath()Landroid/graphics/Path;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v0, v0, -0x1

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_13
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 535
    .line 536
    .line 537
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move/from16 v4, v17

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const/high16 v9, 0x42c80000    # 100.0f

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_14
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_15
    :goto_e
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u95;->e:Lcom/oplus/aiunit/vision/r6n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/oplus/aiunit/vision/wda;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/oplus/aiunit/vision/qk90;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcom/oplus/aiunit/vision/qk90;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/oplus/aiunit/vision/qk90;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/qk90;->b(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u95;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ltz p1, :cond_7

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/oplus/aiunit/vision/wda;

    .line 55
    .line 56
    instance-of v4, v3, Lcom/oplus/aiunit/vision/qk90;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/oplus/aiunit/vision/qk90;

    .line 62
    .line 63
    iget-object v5, v4, Lcom/oplus/aiunit/vision/qk90;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 64
    .line 65
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/u95$a;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/u95$a;-><init>(Lcom/oplus/aiunit/vision/qk90;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/qk90;->b(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v3, Lcom/oplus/aiunit/vision/slt;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/u95$a;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/u95$a;-><init>(Lcom/oplus/aiunit/vision/qk90;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u95$a;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    check-cast v3, Lcom/oplus/aiunit/vision/slt;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void
.end method

.method public f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u95;->k:Lcom/oplus/aiunit/vision/upl;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->m:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u95;->j:Lcom/oplus/aiunit/vision/qog;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->A:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u95;->n:Lcom/oplus/aiunit/vision/xy90;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u95;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->m(Lcom/oplus/aiunit/vision/ax4;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/xy90;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/vision/xy90;-><init>(Lcom/oplus/aiunit/vision/e7n;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u95;->n:Lcom/oplus/aiunit/vision/xy90;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u95;->n:Lcom/oplus/aiunit/vision/xy90;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 53
    .line 54
    .line 55
    :cond_3
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

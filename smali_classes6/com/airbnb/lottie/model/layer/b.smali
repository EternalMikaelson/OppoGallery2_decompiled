.class public final Lcom/airbnb/lottie/model/layer/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "CompositionLayer.java"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Paint;

.field public y:Lcom/oplus/aiunit/vision/ax4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ax4<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/oplus/aiunit/vision/j6n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/r6n;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/oplus/aiunit/vision/j6n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->s:Lcom/oplus/aiunit/vision/b93;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->y:Lcom/oplus/aiunit/vision/ax4;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->y:Lcom/oplus/aiunit/vision/ax4;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->y:Lcom/oplus/aiunit/vision/ax4;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 55
    .line 56
    iget-object v1, p4, Lcom/oplus/aiunit/vision/j6n;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    sub-int/2addr v1, v2

    .line 71
    move-object v3, v0

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 80
    .line 81
    sget-object v6, Lcom/airbnb/lottie/model/layer/a$a;->a:[I

    .line 82
    .line 83
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aget v6, v6, v7

    .line 90
    .line 91
    packed-switch v6, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "Unknown layer type "

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lcom/oplus/aiunit/vision/p5n;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v0

    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    new-instance v6, Lcom/oplus/aiunit/vision/d470;

    .line 116
    .line 117
    invoke-direct {v6, p1, v5}, Lcom/oplus/aiunit/vision/d470;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    new-instance v6, Lcom/oplus/aiunit/vision/rvq;

    .line 122
    .line 123
    invoke-direct {v6, p1, v5}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    new-instance v6, Lcom/oplus/aiunit/vision/r8l;

    .line 128
    .line 129
    invoke-direct {v6, p1, v5}, Lcom/oplus/aiunit/vision/r8l;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    new-instance v6, Lcom/oplus/aiunit/vision/lg40;

    .line 134
    .line 135
    invoke-direct {v6, p1, v5}, Lcom/oplus/aiunit/vision/lg40;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    new-instance v6, Lcom/airbnb/lottie/model/layer/b;

    .line 140
    .line 141
    iget-object v7, p4, Lcom/oplus/aiunit/vision/j6n;->c:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v8, v5, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {v6, p1, v5, v7, p4}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/oplus/aiunit/vision/j6n;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    new-instance v6, Lcom/oplus/aiunit/vision/ab30;

    .line 156
    .line 157
    invoke-direct {v6, p1, v5}, Lcom/oplus/aiunit/vision/ab30;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-nez v6, :cond_1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_1
    iget-object v7, v6, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 164
    .line 165
    iget-wide v7, v7, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 166
    .line 167
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    iput-object v6, v3, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/a;

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lcom/airbnb/lottie/model/layer/b$a;->a:[I

    .line 182
    .line 183
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    aget v4, v4, v5

    .line 190
    .line 191
    if-eq v4, v2, :cond_3

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    if-eq v4, v5, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    move-object v3, v6

    .line 198
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-ge v4, p0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/airbnb/lottie/model/layer/a;

    .line 217
    .line 218
    if-nez p0, :cond_5

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 222
    .line 223
    iget-wide p3, p1, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 224
    .line 225
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/airbnb/lottie/model/layer/a;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 234
    .line 235
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->A:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->y:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/xy90;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/oplus/aiunit/vision/xy90;-><init>(Lcom/oplus/aiunit/vision/e7n;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->y:Lcom/oplus/aiunit/vision/ax4;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->y:Lcom/oplus/aiunit/vision/ax4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4
    .line 5
    iget v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->o:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/oplus/aiunit/vision/r6n;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/r6n;->p:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v4, :cond_0

    .line 34
    .line 35
    if-eq p3, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/ox90;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move p3, v3

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p0, v4

    .line 62
    :goto_2
    if-ltz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v1, v4

    .line 76
    :goto_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->g(Lcom/oplus/aiunit/vision/p3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/p3m;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->o(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->o(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->p(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->y:Lcom/oplus/aiunit/vision/ax4;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->m:Lcom/oplus/aiunit/vision/r6n;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 13
    .line 14
    iget v2, p1, Lcom/oplus/aiunit/vision/j6n;->l:F

    .line 15
    .line 16
    iget p1, p1, Lcom/oplus/aiunit/vision/j6n;->k:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    iget-object p1, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 24
    .line 25
    iget p1, p1, Lcom/oplus/aiunit/vision/j6n;->k:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 38
    .line 39
    iget v3, v3, Lcom/oplus/aiunit/vision/j6n;->m:F

    .line 40
    .line 41
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v0, p1

    .line 43
    div-float p1, v0, v2

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->y:Lcom/oplus/aiunit/vision/ax4;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 50
    .line 51
    iget v2, v0, Lcom/oplus/aiunit/vision/j6n;->l:F

    .line 52
    .line 53
    iget v0, v0, Lcom/oplus/aiunit/vision/j6n;->k:F

    .line 54
    .line 55
    sub-float/2addr v2, v0

    .line 56
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    .line 57
    .line 58
    div-float/2addr v0, v2

    .line 59
    sub-float/2addr p1, v0

    .line 60
    :cond_1
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    cmpl-float v1, v0, v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    div-float/2addr p1, v0

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    :goto_0
    if-ltz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->p(F)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

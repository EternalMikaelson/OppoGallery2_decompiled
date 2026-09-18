.class public final Lcom/oplus/anim/model/layer/b;
.super Lcom/oplus/anim/model/layer/a;
.source "CompositionLayer.java"


# instance fields
.field public C:Lcom/oplus/aiunit/vision/bx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bx4<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;Ljava/util/List;Lcom/oplus/aiunit/vision/oge;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ehe;",
            "Lcom/oplus/anim/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;",
            "Lcom/oplus/aiunit/vision/oge;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;)V

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
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/oplus/anim/model/layer/b;->J:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object p2, p2, Lcom/oplus/anim/model/layer/Layer;->s:Lcom/oplus/aiunit/vision/a93;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/oplus/anim/model/layer/b;->C:Lcom/oplus/aiunit/vision/bx4;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/oplus/anim/model/layer/b;->C:Lcom/oplus/aiunit/vision/bx4;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/oplus/anim/model/layer/b;->C:Lcom/oplus/aiunit/vision/bx4;

    .line 56
    .line 57
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 58
    .line 59
    iget-object v2, p4, Lcom/oplus/aiunit/vision/oge;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v0

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    const/4 v4, 0x0

    .line 75
    if-ltz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/oplus/anim/model/layer/Layer;

    .line 82
    .line 83
    sget-object v6, Lcom/oplus/anim/model/layer/a$a;->a:[I

    .line 84
    .line 85
    iget-object v7, v5, Lcom/oplus/anim/model/layer/Layer;->e:Lcom/oplus/anim/model/layer/Layer$LayerType;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    aget v6, v6, v7

    .line 92
    .line 93
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "Unknown layer type "

    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, Lcom/oplus/anim/model/layer/Layer;->e:Lcom/oplus/anim/model/layer/Layer$LayerType;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lcom/oplus/aiunit/vision/l5n;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v1

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    new-instance v6, Lcom/oplus/aiunit/vision/e470;

    .line 118
    .line 119
    invoke-direct {v6, p1, v5}, Lcom/oplus/aiunit/vision/e470;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    new-instance v6, Lcom/oplus/aiunit/vision/qvq;

    .line 124
    .line 125
    invoke-direct {v6, p1, v5}, Lcom/oplus/anim/model/layer/a;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    new-instance v6, Lcom/oplus/aiunit/vision/q8l;

    .line 130
    .line 131
    invoke-direct {v6, p1, v5}, Lcom/oplus/aiunit/vision/q8l;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    new-instance v6, Lcom/oplus/aiunit/vision/kg40;

    .line 136
    .line 137
    invoke-direct {v6, p1, v5}, Lcom/oplus/aiunit/vision/kg40;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    new-instance v6, Lcom/oplus/anim/model/layer/b;

    .line 142
    .line 143
    iget-object v7, p4, Lcom/oplus/aiunit/vision/oge;->c:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v8, v5, Lcom/oplus/anim/model/layer/Layer;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {v6, p1, v5, v7, p4}, Lcom/oplus/anim/model/layer/b;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;Ljava/util/List;Lcom/oplus/aiunit/vision/oge;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    new-instance v6, Lcom/oplus/aiunit/vision/za30;

    .line 158
    .line 159
    invoke-direct {v6, p1, v5, p0, p4}, Lcom/oplus/aiunit/vision/za30;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;Lcom/oplus/anim/model/layer/b;Lcom/oplus/aiunit/vision/oge;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    if-nez v6, :cond_1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_1
    iget-object v7, v6, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 166
    .line 167
    iget-wide v7, v7, Lcom/oplus/anim/model/layer/Layer;->d:J

    .line 168
    .line 169
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    iput-object v6, v3, Lcom/oplus/anim/model/layer/a;->s:Lcom/oplus/anim/model/layer/a;

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    iget-object v7, p0, Lcom/oplus/anim/model/layer/b;->D:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lcom/oplus/anim/model/layer/b$a;->a:[I

    .line 184
    .line 185
    iget-object v5, v5, Lcom/oplus/anim/model/layer/Layer;->u:Lcom/oplus/anim/model/layer/Layer$MatteType;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    aget v4, v4, v5

    .line 192
    .line 193
    if-eq v4, v0, :cond_3

    .line 194
    .line 195
    const/4 v5, 0x2

    .line 196
    if-eq v4, v5, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object v3, v6

    .line 200
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-ge v4, p0, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/oplus/anim/model/layer/a;

    .line 219
    .line 220
    if-nez p0, :cond_5

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 224
    .line 225
    iget-wide p3, p1, Lcom/oplus/anim/model/layer/Layer;->f:J

    .line 226
    .line 227
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/oplus/anim/model/layer/a;

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    iput-object p1, p0, Lcom/oplus/anim/model/layer/a;->t:Lcom/oplus/anim/model/layer/a;

    .line 236
    .line 237
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    return-void

    .line 241
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
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/anim/model/layer/b;->D:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->E:Landroid/graphics/RectF;

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
    check-cast v2, Lcom/oplus/anim/model/layer/a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/anim/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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

.method public final f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;->f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/anim/model/layer/b;->C:Lcom/oplus/aiunit/vision/bx4;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/wy90;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->C:Lcom/oplus/aiunit/vision/bx4;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/anim/model/layer/b;->C:Lcom/oplus/aiunit/vision/bx4;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 4
    .line 5
    iget v2, v1, Lcom/oplus/anim/model/layer/Layer;->o:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v1, Lcom/oplus/anim/model/layer/Layer;->p:F

    .line 9
    .line 10
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/aiunit/vision/ehe;

    .line 17
    .line 18
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/ehe;->w:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/anim/model/layer/b;->D:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xff

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v5, :cond_0

    .line 32
    .line 33
    if-eq p3, v4, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lcom/oplus/anim/model/layer/b;->G:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v6}, Lcom/oplus/aiunit/vision/ux90;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move p3, v4

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v5

    .line 60
    :goto_2
    if-ltz v2, :cond_6

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/oplus/anim/model/layer/b;->J:Z

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    const-string v4, "__container"

    .line 67
    .line 68
    iget-object v6, v1, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    move v4, v5

    .line 89
    :goto_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/oplus/anim/model/layer/a;

    .line 96
    .line 97
    invoke-virtual {v4, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->D:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/oplus/anim/model/layer/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/oplus/anim/model/layer/a;->h(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;)V

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

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/anim/model/layer/a;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/anim/model/layer/b;->D:Ljava/util/ArrayList;

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
    check-cast v0, Lcom/oplus/anim/model/layer/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/oplus/anim/model/layer/a;->r(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/anim/model/layer/a;->s(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->C:Lcom/oplus/aiunit/vision/bx4;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/anim/model/layer/a;->p:Lcom/oplus/anim/model/layer/Layer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/anim/model/layer/a;->o:Lcom/oplus/aiunit/vision/ehe;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 13
    .line 14
    iget v2, p1, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 15
    .line 16
    iget p1, p1, Lcom/oplus/aiunit/vision/oge;->k:F

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
    iget-object p1, v1, Lcom/oplus/anim/model/layer/Layer;->b:Lcom/oplus/aiunit/vision/oge;

    .line 24
    .line 25
    iget p1, p1, Lcom/oplus/aiunit/vision/oge;->k:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

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
    iget-object v3, v1, Lcom/oplus/anim/model/layer/Layer;->b:Lcom/oplus/aiunit/vision/oge;

    .line 38
    .line 39
    iget v3, v3, Lcom/oplus/aiunit/vision/oge;->m:F

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
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->C:Lcom/oplus/aiunit/vision/bx4;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lcom/oplus/anim/model/layer/Layer;->b:Lcom/oplus/aiunit/vision/oge;

    .line 50
    .line 51
    iget v2, v0, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 52
    .line 53
    iget v0, v0, Lcom/oplus/aiunit/vision/oge;->k:F

    .line 54
    .line 55
    sub-float/2addr v2, v0

    .line 56
    iget v0, v1, Lcom/oplus/anim/model/layer/Layer;->n:F

    .line 57
    .line 58
    div-float/2addr v0, v2

    .line 59
    sub-float/2addr p1, v0

    .line 60
    :cond_1
    iget v0, v1, Lcom/oplus/anim/model/layer/Layer;->m:F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "__container"

    .line 68
    .line 69
    iget-object v2, v1, Lcom/oplus/anim/model/layer/Layer;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget v0, v1, Lcom/oplus/anim/model/layer/Layer;->m:F

    .line 78
    .line 79
    div-float/2addr p1, v0

    .line 80
    :cond_2
    iget-object p0, p0, Lcom/oplus/anim/model/layer/b;->D:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    :goto_0
    if-ltz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/oplus/anim/model/layer/a;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/oplus/anim/model/layer/a;->s(F)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/oplus/anim/model/layer/a;

    .line 20
    .line 21
    instance-of v4, v3, Lcom/oplus/aiunit/vision/za30;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/oplus/anim/model/layer/a;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->I:Ljava/lang/Boolean;

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    instance-of v4, v3, Lcom/oplus/anim/model/layer/b;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lcom/oplus/anim/model/layer/b;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/oplus/anim/model/layer/b;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->I:Ljava/lang/Boolean;

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->I:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lcom/oplus/anim/model/layer/b;->I:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

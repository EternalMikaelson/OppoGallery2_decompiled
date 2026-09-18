.class public final Lcom/oplus/aiunit/vision/e470;
.super Lcom/oplus/anim/model/layer/a;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e470$d;
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lcom/oplus/aiunit/vision/e470$a;

.field public final G:Lcom/oplus/aiunit/vision/e470$b;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/ArrayList;

.field public final K:Lcom/oplus/aiunit/vision/b470;

.field public final L:Lcom/oplus/aiunit/vision/ehe;

.field public final M:Lcom/oplus/aiunit/vision/oge;

.field public final N:Lcom/oplus/aiunit/vision/jx9;

.field public O:Lcom/oplus/aiunit/vision/wy90;

.field public final P:Lcom/oplus/aiunit/vision/jx9;

.field public Q:Lcom/oplus/aiunit/vision/wy90;

.field public final R:Lcom/oplus/aiunit/vision/pog;

.field public S:Lcom/oplus/aiunit/vision/wy90;

.field public final T:Lcom/oplus/aiunit/vision/pog;

.field public U:Lcom/oplus/aiunit/vision/wy90;

.field public V:Lcom/oplus/aiunit/vision/wy90;

.field public W:Lcom/oplus/aiunit/vision/wy90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e470;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e470;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e470;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/e470$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e470;->F:Lcom/oplus/aiunit/vision/e470$a;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/e470$b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e470;->G:Lcom/oplus/aiunit/vision/e470$b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e470;->H:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e470;->I:Landroidx/collection/LongSparseArray;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e470;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e470;->L:Lcom/oplus/aiunit/vision/ehe;

    .line 73
    .line 74
    iget-object p1, p2, Lcom/oplus/anim/model/layer/Layer;->b:Lcom/oplus/aiunit/vision/oge;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e470;->M:Lcom/oplus/aiunit/vision/oge;

    .line 77
    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/b470;

    .line 79
    .line 80
    iget-object v0, p2, Lcom/oplus/anim/model/layer/Layer;->q:Lcom/oplus/aiunit/vision/s93;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rn4;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/bx4;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e470;->K:Lcom/oplus/aiunit/vision/b470;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lcom/oplus/anim/model/layer/Layer;->r:Lcom/oplus/aiunit/vision/u93;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object p2, p1, Lcom/oplus/aiunit/vision/u93;->a:Lcom/oplus/aiunit/vision/x83;

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/x83;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lcom/oplus/aiunit/vision/jx9;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e470;->N:Lcom/oplus/aiunit/vision/jx9;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p2, p1, Lcom/oplus/aiunit/vision/u93;->b:Lcom/oplus/aiunit/vision/x83;

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/x83;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Lcom/oplus/aiunit/vision/jx9;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e470;->P:Lcom/oplus/aiunit/vision/jx9;

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p2, p1, Lcom/oplus/aiunit/vision/u93;->c:Lcom/oplus/aiunit/vision/a93;

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lcom/oplus/aiunit/vision/pog;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e470;->R:Lcom/oplus/aiunit/vision/pog;

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u93;->d:Lcom/oplus/aiunit/vision/a93;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Lcom/oplus/aiunit/vision/pog;

    .line 172
    .line 173
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e470;->T:Lcom/oplus/aiunit/vision/pog;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static w(Landroid/graphics/Canvas;Lcom/oplus/anim/model/DocumentData;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/oplus/anim/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/anim/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lcom/oplus/anim/model/DocumentData;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Lcom/oplus/anim/model/DocumentData;->f:F

    .line 22
    .line 23
    invoke-static {p2, v5, v2, v4}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/e470$c;->a:[I

    .line 39
    .line 40
    iget-object p1, p1, Lcom/oplus/anim/model/DocumentData;->d:Lcom/oplus/anim/model/DocumentData$Justification;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, p1

    .line 61
    add-float/2addr v3, v0

    .line 62
    div-float/2addr p3, p1

    .line 63
    sub-float/2addr v3, p3

    .line 64
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    add-float/2addr v0, v3

    .line 69
    sub-float/2addr v0, p3

    .line 70
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e470;->M:Lcom/oplus/aiunit/vision/oge;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/oge;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oge;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;->f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e470;->O:Lcom/oplus/aiunit/vision/wy90;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->p(Lcom/oplus/aiunit/vision/bx4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e470;->O:Lcom/oplus/aiunit/vision/wy90;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e470;->O:Lcom/oplus/aiunit/vision/wy90;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e470;->O:Lcom/oplus/aiunit/vision/wy90;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p2, v0, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e470;->Q:Lcom/oplus/aiunit/vision/wy90;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->p(Lcom/oplus/aiunit/vision/bx4;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e470;->Q:Lcom/oplus/aiunit/vision/wy90;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 62
    .line 63
    invoke-direct {p2, p1, v1}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e470;->Q:Lcom/oplus/aiunit/vision/wy90;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e470;->Q:Lcom/oplus/aiunit/vision/wy90;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->n:Ljava/lang/Float;

    .line 78
    .line 79
    if-ne p2, v0, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e470;->S:Lcom/oplus/aiunit/vision/wy90;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->p(Lcom/oplus/aiunit/vision/bx4;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e470;->S:Lcom/oplus/aiunit/vision/wy90;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 94
    .line 95
    invoke-direct {p2, p1, v1}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e470;->S:Lcom/oplus/aiunit/vision/wy90;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e470;->S:Lcom/oplus/aiunit/vision/wy90;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->o:Ljava/lang/Float;

    .line 110
    .line 111
    if-ne p2, v0, :cond_b

    .line 112
    .line 113
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e470;->U:Lcom/oplus/aiunit/vision/wy90;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->p(Lcom/oplus/aiunit/vision/bx4;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    if-nez p1, :cond_a

    .line 121
    .line 122
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e470;->U:Lcom/oplus/aiunit/vision/wy90;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 126
    .line 127
    invoke-direct {p2, p1, v1}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e470;->U:Lcom/oplus/aiunit/vision/wy90;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e470;->U:Lcom/oplus/aiunit/vision/wy90;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->A:Ljava/lang/Float;

    .line 142
    .line 143
    if-ne p2, v0, :cond_e

    .line 144
    .line 145
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e470;->V:Lcom/oplus/aiunit/vision/wy90;

    .line 146
    .line 147
    if-eqz p2, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->p(Lcom/oplus/aiunit/vision/bx4;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    if-nez p1, :cond_d

    .line 153
    .line 154
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e470;->V:Lcom/oplus/aiunit/vision/wy90;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 158
    .line 159
    invoke-direct {p2, p1, v1}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e470;->V:Lcom/oplus/aiunit/vision/wy90;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e470;->V:Lcom/oplus/aiunit/vision/wy90;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->H:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-ne p2, v0, :cond_11

    .line 176
    .line 177
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e470;->W:Lcom/oplus/aiunit/vision/wy90;

    .line 178
    .line 179
    if-eqz p2, :cond_f

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/a;->p(Lcom/oplus/aiunit/vision/bx4;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    if-nez p1, :cond_10

    .line 185
    .line 186
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e470;->W:Lcom/oplus/aiunit/vision/wy90;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_10
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 190
    .line 191
    invoke-direct {p2, p1, v1}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e470;->W:Lcom/oplus/aiunit/vision/wy90;

    .line 195
    .line 196
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e470;->W:Lcom/oplus/aiunit/vision/wy90;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_11
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->J:Ljava/lang/String;

    .line 206
    .line 207
    if-ne p2, v0, :cond_12

    .line 208
    .line 209
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e470;->K:Lcom/oplus/aiunit/vision/b470;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p2, Lcom/oplus/aiunit/vision/zhe;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/oplus/anim/model/DocumentData;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/oplus/anim/model/DocumentData;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/oplus/aiunit/vision/a470;

    .line 225
    .line 226
    invoke-direct {v1, p2, p1, v0}, Lcom/oplus/aiunit/vision/a470;-><init>(Lcom/oplus/aiunit/vision/zhe;Lcom/oplus/aiunit/vision/die;Lcom/oplus/anim/model/DocumentData;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e470;->K:Lcom/oplus/aiunit/vision/b470;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    check-cast v8, Lcom/oplus/anim/model/DocumentData;

    .line 13
    .line 14
    iget-object v9, v0, Lcom/oplus/aiunit/vision/e470;->M:Lcom/oplus/aiunit/vision/oge;

    .line 15
    .line 16
    iget-object v1, v9, Lcom/oplus/aiunit/vision/oge;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v8, Lcom/oplus/anim/model/DocumentData;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lcom/oplus/aiunit/vision/kqg;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e470;->O:Lcom/oplus/aiunit/vision/wy90;

    .line 37
    .line 38
    iget-object v10, v0, Lcom/oplus/aiunit/vision/e470;->F:Lcom/oplus/aiunit/vision/e470$a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e470;->N:Lcom/oplus/aiunit/vision/jx9;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v1, v8, Lcom/oplus/anim/model/DocumentData;->h:I

    .line 75
    .line 76
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e470;->Q:Lcom/oplus/aiunit/vision/wy90;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/oplus/aiunit/vision/e470;->G:Lcom/oplus/aiunit/vision/e470$b;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e470;->P:Lcom/oplus/aiunit/vision/jx9;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v1, v8, Lcom/oplus/anim/model/DocumentData;->i:I

    .line 118
    .line 119
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v1, v0, Lcom/oplus/anim/model/layer/a;->w:Lcom/oplus/aiunit/vision/xu80;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xu80;->j:Lcom/oplus/aiunit/vision/bx4;

    .line 125
    .line 126
    const/16 v2, 0x64

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 143
    .line 144
    div-int/2addr v1, v2

    .line 145
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e470;->S:Lcom/oplus/aiunit/vision/wy90;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e470;->R:Lcom/oplus/aiunit/vision/pog;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget v1, v8, Lcom/oplus/anim/model/DocumentData;->j:F

    .line 188
    .line 189
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    mul-float/2addr v2, v1

    .line 194
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v12, v0, Lcom/oplus/aiunit/vision/e470;->L:Lcom/oplus/aiunit/vision/ehe;

    .line 198
    .line 199
    iget-object v1, v12, Lcom/oplus/aiunit/vision/ehe;->l:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e470;->T:Lcom/oplus/aiunit/vision/pog;

    .line 202
    .line 203
    const-string v4, "\n"

    .line 204
    .line 205
    const-string v5, "\u0003"

    .line 206
    .line 207
    const-string v6, "\r"

    .line 208
    .line 209
    const-string v13, "\r\n"

    .line 210
    .line 211
    const/high16 v16, 0x41200000    # 10.0f

    .line 212
    .line 213
    const/high16 v17, 0x42c80000    # 100.0f

    .line 214
    .line 215
    iget-object v14, v3, Lcom/oplus/aiunit/vision/kqg;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v15, v3, Lcom/oplus/aiunit/vision/kqg;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v1, :cond_13

    .line 220
    .line 221
    iget-object v1, v12, Lcom/oplus/aiunit/vision/ehe;->a:Lcom/oplus/aiunit/vision/oge;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oge;->g:Landroidx/collection/SparseArrayCompat;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_13

    .line 230
    .line 231
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e470;->V:Lcom/oplus/aiunit/vision/wy90;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget v1, v8, Lcom/oplus/anim/model/DocumentData;->c:F

    .line 247
    .line 248
    :goto_4
    div-float v1, v1, v17

    .line 249
    .line 250
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/ux90;->e(Landroid/graphics/Matrix;)F

    .line 251
    .line 252
    .line 253
    move/from16 v17, v1

    .line 254
    .line 255
    iget-object v1, v8, Lcom/oplus/anim/model/DocumentData;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget v4, v8, Lcom/oplus/anim/model/DocumentData;->e:I

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    div-float v4, v4, v16

    .line 285
    .line 286
    iget-object v5, v0, Lcom/oplus/aiunit/vision/e470;->U:Lcom/oplus/aiunit/vision/wy90;

    .line 287
    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_5
    add-float/2addr v4, v2

    .line 301
    :cond_9
    move v5, v4

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    goto :goto_5

    .line 316
    :goto_6
    const/4 v2, 0x0

    .line 317
    const/16 v16, -0x1

    .line 318
    .line 319
    :goto_7
    if-ge v2, v1, :cond_30

    .line 320
    .line 321
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v8, Lcom/oplus/anim/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 328
    .line 329
    if-nez v6, :cond_b

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_b
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 334
    .line 335
    :goto_8
    const/16 v18, 0x1

    .line 336
    .line 337
    move/from16 v26, v17

    .line 338
    .line 339
    move/from16 v17, v1

    .line 340
    .line 341
    move-object v1, v4

    .line 342
    move/from16 v4, v26

    .line 343
    .line 344
    move/from16 v26, v18

    .line 345
    .line 346
    move/from16 v18, v2

    .line 347
    .line 348
    move v2, v6

    .line 349
    move/from16 v6, v26

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/e470;->x(Ljava/lang/String;FLcom/oplus/aiunit/vision/kqg;FFZ)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-ge v2, v6, :cond_12

    .line 361
    .line 362
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lcom/oplus/aiunit/vision/e470$d;

    .line 367
    .line 368
    move-object/from16 p2, v1

    .line 369
    .line 370
    add-int/lit8 v1, v16, 0x1

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 373
    .line 374
    .line 375
    move/from16 p3, v2

    .line 376
    .line 377
    iget v2, v6, Lcom/oplus/aiunit/vision/e470$d;->b:F

    .line 378
    .line 379
    invoke-static {v7, v8, v1, v2}, Lcom/oplus/aiunit/vision/e470;->w(Landroid/graphics/Canvas;Lcom/oplus/anim/model/DocumentData;IF)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v6, Lcom/oplus/aiunit/vision/e470$d;->a:Ljava/lang/String;

    .line 383
    .line 384
    move/from16 v16, v1

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ge v6, v1, :cond_11

    .line 392
    .line 393
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v15, v1, v14}, Lcom/oplus/aiunit/vision/qqg;->a(Ljava/lang/String;CLjava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    move-object/from16 v19, v2

    .line 402
    .line 403
    iget-object v2, v9, Lcom/oplus/aiunit/vision/oge;->g:Landroidx/collection/SparseArrayCompat;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/oplus/aiunit/vision/qqg;

    .line 410
    .line 411
    if-nez v1, :cond_c

    .line 412
    .line 413
    move/from16 v20, v5

    .line 414
    .line 415
    move/from16 v21, v6

    .line 416
    .line 417
    move-object/from16 v22, v13

    .line 418
    .line 419
    move-object/from16 v23, v14

    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_c
    iget-object v2, v0, Lcom/oplus/aiunit/vision/e470;->H:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v20

    .line 429
    if-eqz v20, :cond_d

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/util/List;

    .line 436
    .line 437
    move/from16 v20, v5

    .line 438
    .line 439
    move/from16 v21, v6

    .line 440
    .line 441
    move-object/from16 v22, v13

    .line 442
    .line 443
    move-object/from16 v23, v14

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_d
    move/from16 v20, v5

    .line 447
    .line 448
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qqg;->a:Ljava/util/ArrayList;

    .line 449
    .line 450
    move/from16 v21, v6

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    move-object/from16 v22, v13

    .line 457
    .line 458
    new-instance v13, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v23, v14

    .line 464
    .line 465
    const/4 v14, 0x0

    .line 466
    :goto_b
    if-ge v14, v6, :cond_e

    .line 467
    .line 468
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v24

    .line 472
    move-object/from16 v25, v5

    .line 473
    .line 474
    move-object/from16 v5, v24

    .line 475
    .line 476
    check-cast v5, Lcom/oplus/aiunit/vision/ta30;

    .line 477
    .line 478
    move/from16 v24, v6

    .line 479
    .line 480
    new-instance v6, Lcom/oplus/aiunit/vision/fea;

    .line 481
    .line 482
    invoke-direct {v6, v12, v0, v5, v9}, Lcom/oplus/aiunit/vision/fea;-><init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/a;Lcom/oplus/aiunit/vision/ta30;Lcom/oplus/aiunit/vision/oge;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v14, v14, 0x1

    .line 489
    .line 490
    move/from16 v6, v24

    .line 491
    .line 492
    move-object/from16 v5, v25

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_e
    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-object v2, v13

    .line 499
    :goto_c
    const/4 v5, 0x0

    .line 500
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-ge v5, v6, :cond_10

    .line 505
    .line 506
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lcom/oplus/aiunit/vision/fea;

    .line 511
    .line 512
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/fea;->getPath()Landroid/graphics/Path;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-object v13, v0, Lcom/oplus/aiunit/vision/e470;->D:Landroid/graphics/RectF;

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 520
    .line 521
    .line 522
    iget-object v13, v0, Lcom/oplus/aiunit/vision/e470;->E:Landroid/graphics/Matrix;

    .line 523
    .line 524
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 525
    .line 526
    .line 527
    iget v14, v8, Lcom/oplus/anim/model/DocumentData;->g:F

    .line 528
    .line 529
    neg-float v14, v14

    .line 530
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    .line 531
    .line 532
    .line 533
    move-result v24

    .line 534
    mul-float v14, v14, v24

    .line 535
    .line 536
    move-object/from16 v24, v2

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-virtual {v13, v2, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v2, v8, Lcom/oplus/anim/model/DocumentData;->k:Z

    .line 549
    .line 550
    if-eqz v2, :cond_f

    .line 551
    .line 552
    invoke-static {v6, v10, v7}, Lcom/oplus/aiunit/vision/e470;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v6, v11, v7}, Lcom/oplus/aiunit/vision/e470;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_f
    invoke-static {v6, v11, v7}, Lcom/oplus/aiunit/vision/e470;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v10, v7}, Lcom/oplus/aiunit/vision/e470;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 563
    .line 564
    .line 565
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 566
    .line 567
    move-object/from16 v2, v24

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_10
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/qqg;->c:D

    .line 571
    .line 572
    double-to-float v1, v1

    .line 573
    mul-float/2addr v1, v4

    .line 574
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    mul-float/2addr v2, v1

    .line 579
    add-float v2, v2, v20

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 583
    .line 584
    .line 585
    :goto_f
    add-int/lit8 v6, v21, 0x1

    .line 586
    .line 587
    move-object/from16 v2, v19

    .line 588
    .line 589
    move/from16 v5, v20

    .line 590
    .line 591
    move-object/from16 v13, v22

    .line 592
    .line 593
    move-object/from16 v14, v23

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_11
    move/from16 v20, v5

    .line 598
    .line 599
    move-object/from16 v22, v13

    .line 600
    .line 601
    move-object/from16 v23, v14

    .line 602
    .line 603
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v2, p3, 0x1

    .line 607
    .line 608
    move-object/from16 v1, p2

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_12
    move/from16 v20, v5

    .line 613
    .line 614
    move-object/from16 v22, v13

    .line 615
    .line 616
    move-object/from16 v23, v14

    .line 617
    .line 618
    add-int/lit8 v2, v18, 0x1

    .line 619
    .line 620
    move/from16 v1, v17

    .line 621
    .line 622
    move/from16 v17, v4

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_13
    move-object/from16 v23, v14

    .line 627
    .line 628
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e470;->W:Lcom/oplus/aiunit/vision/wy90;

    .line 629
    .line 630
    if-eqz v1, :cond_14

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Landroid/graphics/Typeface;

    .line 637
    .line 638
    if-eqz v1, :cond_14

    .line 639
    .line 640
    move-object/from16 v18, v2

    .line 641
    .line 642
    move-object/from16 v19, v4

    .line 643
    .line 644
    goto/16 :goto_15

    .line 645
    .line 646
    :cond_14
    iget-object v1, v12, Lcom/oplus/aiunit/vision/ehe;->l:Ljava/util/Map;

    .line 647
    .line 648
    if-eqz v1, :cond_17

    .line 649
    .line 650
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_15

    .line 655
    .line 656
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Landroid/graphics/Typeface;

    .line 661
    .line 662
    :goto_10
    move-object/from16 v18, v2

    .line 663
    .line 664
    move-object/from16 v19, v4

    .line 665
    .line 666
    goto/16 :goto_14

    .line 667
    .line 668
    :cond_15
    iget-object v9, v3, Lcom/oplus/aiunit/vision/kqg;->b:Ljava/lang/String;

    .line 669
    .line 670
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    if-eqz v14, :cond_16

    .line 675
    .line 676
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Landroid/graphics/Typeface;

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_16
    const-string v9, "-"

    .line 684
    .line 685
    move-object/from16 v14, v23

    .line 686
    .line 687
    invoke-static {v15, v9, v14}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v18

    .line 695
    if-eqz v18, :cond_18

    .line 696
    .line 697
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Landroid/graphics/Typeface;

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_17
    move-object/from16 v14, v23

    .line 705
    .line 706
    :cond_18
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/ehe;->h()Lcom/oplus/aiunit/vision/oqg;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_20

    .line 711
    .line 712
    iget-object v9, v1, Lcom/oplus/aiunit/vision/oqg;->a:Lcom/oplus/aiunit/vision/ctp;

    .line 713
    .line 714
    iput-object v15, v9, Lcom/oplus/aiunit/vision/ctp;->a:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v14, v9, Lcom/oplus/aiunit/vision/ctp;->b:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v12, v1, Lcom/oplus/aiunit/vision/oqg;->b:Ljava/util/HashMap;

    .line 719
    .line 720
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    check-cast v18, Landroid/graphics/Typeface;

    .line 725
    .line 726
    if-eqz v18, :cond_19

    .line 727
    .line 728
    move-object/from16 v19, v4

    .line 729
    .line 730
    move-object/from16 v1, v18

    .line 731
    .line 732
    move-object/from16 v18, v2

    .line 733
    .line 734
    goto/16 :goto_14

    .line 735
    .line 736
    :cond_19
    move-object/from16 v18, v2

    .line 737
    .line 738
    iget-object v2, v1, Lcom/oplus/aiunit/vision/oqg;->c:Ljava/util/HashMap;

    .line 739
    .line 740
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v19

    .line 744
    check-cast v19, Landroid/graphics/Typeface;

    .line 745
    .line 746
    if-eqz v19, :cond_1a

    .line 747
    .line 748
    move-object/from16 v1, v19

    .line 749
    .line 750
    move-object/from16 v19, v4

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_1a
    iget-object v7, v3, Lcom/oplus/aiunit/vision/kqg;->d:Landroid/graphics/Typeface;

    .line 754
    .line 755
    if-eqz v7, :cond_1b

    .line 756
    .line 757
    move-object/from16 v19, v4

    .line 758
    .line 759
    move-object v1, v7

    .line 760
    goto :goto_11

    .line 761
    :cond_1b
    const-string v7, "fonts/"

    .line 762
    .line 763
    invoke-static {v7, v15}, Lcom/oplus/aiunit/vision/os20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    move-object/from16 v19, v4

    .line 768
    .line 769
    iget-object v4, v1, Lcom/oplus/aiunit/vision/oqg;->e:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oqg;->d:Landroid/content/res/AssetManager;

    .line 779
    .line 780
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :goto_11
    const-string v2, "Italic"

    .line 788
    .line 789
    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    const-string v4, "Bold"

    .line 794
    .line 795
    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v2, :cond_1c

    .line 800
    .line 801
    if-eqz v4, :cond_1c

    .line 802
    .line 803
    const/4 v14, 0x3

    .line 804
    goto :goto_12

    .line 805
    :cond_1c
    if-eqz v2, :cond_1d

    .line 806
    .line 807
    const/4 v14, 0x2

    .line 808
    goto :goto_12

    .line 809
    :cond_1d
    if-eqz v4, :cond_1e

    .line 810
    .line 811
    const/4 v14, 0x1

    .line 812
    goto :goto_12

    .line 813
    :cond_1e
    const/4 v14, 0x0

    .line 814
    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-ne v2, v14, :cond_1f

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_1f
    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_13
    invoke-virtual {v12, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_20
    move-object/from16 v18, v2

    .line 830
    .line 831
    move-object/from16 v19, v4

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    :goto_14
    if-eqz v1, :cond_21

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_21
    iget-object v1, v3, Lcom/oplus/aiunit/vision/kqg;->d:Landroid/graphics/Typeface;

    .line 838
    .line 839
    :goto_15
    if-nez v1, :cond_23

    .line 840
    .line 841
    :cond_22
    move-object/from16 v7, p1

    .line 842
    .line 843
    goto/16 :goto_21

    .line 844
    .line 845
    :cond_23
    iget-object v2, v8, Lcom/oplus/anim/model/DocumentData;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e470;->V:Lcom/oplus/aiunit/vision/wy90;

    .line 851
    .line 852
    if-eqz v1, :cond_24

    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/lang/Float;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    goto :goto_16

    .line 865
    :cond_24
    iget v1, v8, Lcom/oplus/anim/model/DocumentData;->c:F

    .line 866
    .line 867
    :goto_16
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    mul-float/2addr v4, v1

    .line 872
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 887
    .line 888
    .line 889
    iget v4, v8, Lcom/oplus/anim/model/DocumentData;->e:I

    .line 890
    .line 891
    int-to-float v4, v4

    .line 892
    div-float v4, v4, v16

    .line 893
    .line 894
    iget-object v7, v0, Lcom/oplus/aiunit/vision/e470;->U:Lcom/oplus/aiunit/vision/wy90;

    .line 895
    .line 896
    if-eqz v7, :cond_25

    .line 897
    .line 898
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Ljava/lang/Float;

    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    :goto_17
    add-float/2addr v4, v7

    .line 909
    goto :goto_18

    .line 910
    :cond_25
    if-eqz v18, :cond_26

    .line 911
    .line 912
    invoke-virtual/range {v18 .. v18}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    check-cast v7, Ljava/lang/Float;

    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    goto :goto_17

    .line 923
    :cond_26
    :goto_18
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    mul-float/2addr v7, v4

    .line 928
    mul-float/2addr v7, v1

    .line 929
    div-float v7, v7, v17

    .line 930
    .line 931
    invoke-virtual {v2, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    move-object/from16 v2, v19

    .line 940
    .line 941
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    const/4 v14, 0x0

    .line 958
    const/4 v15, -0x1

    .line 959
    :goto_19
    if-ge v14, v12, :cond_22

    .line 960
    .line 961
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Ljava/lang/String;

    .line 966
    .line 967
    iget-object v2, v8, Lcom/oplus/anim/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 968
    .line 969
    if-nez v2, :cond_27

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    goto :goto_1a

    .line 973
    :cond_27
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 974
    .line 975
    :goto_1a
    const/4 v4, 0x0

    .line 976
    const/4 v6, 0x0

    .line 977
    move v5, v7

    .line 978
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/e470;->x(Ljava/lang/String;FLcom/oplus/aiunit/vision/kqg;FFZ)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/4 v2, 0x0

    .line 983
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-ge v2, v4, :cond_2f

    .line 988
    .line 989
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Lcom/oplus/aiunit/vision/e470$d;

    .line 994
    .line 995
    add-int/lit8 v15, v15, 0x1

    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 998
    .line 999
    .line 1000
    iget v6, v4, Lcom/oplus/aiunit/vision/e470$d;->b:F

    .line 1001
    .line 1002
    move-object/from16 v7, p1

    .line 1003
    .line 1004
    invoke-static {v7, v8, v15, v6}, Lcom/oplus/aiunit/vision/e470;->w(Landroid/graphics/Canvas;Lcom/oplus/anim/model/DocumentData;IF)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v4, Lcom/oplus/aiunit/vision/e470$d;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    if-ge v6, v13, :cond_2e

    .line 1015
    .line 1016
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v13

    .line 1020
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v16

    .line 1024
    add-int v16, v16, v6

    .line 1025
    .line 1026
    move-object/from16 p2, v1

    .line 1027
    .line 1028
    move/from16 v1, v16

    .line 1029
    .line 1030
    move/from16 v16, v2

    .line 1031
    .line 1032
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-ge v1, v2, :cond_29

    .line 1037
    .line 1038
    invoke-virtual {v4, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    move/from16 p3, v2

    .line 1043
    .line 1044
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    move-object/from16 v17, v3

    .line 1049
    .line 1050
    const/16 v3, 0x10

    .line 1051
    .line 1052
    if-eq v2, v3, :cond_28

    .line 1053
    .line 1054
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    const/16 v3, 0x1b

    .line 1059
    .line 1060
    if-eq v2, v3, :cond_28

    .line 1061
    .line 1062
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    const/4 v3, 0x6

    .line 1067
    if-eq v2, v3, :cond_28

    .line 1068
    .line 1069
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    const/16 v3, 0x1c

    .line 1074
    .line 1075
    if-eq v2, v3, :cond_28

    .line 1076
    .line 1077
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    const/16 v3, 0x8

    .line 1082
    .line 1083
    if-eq v2, v3, :cond_28

    .line 1084
    .line 1085
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->getType(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/16 v3, 0x13

    .line 1090
    .line 1091
    if-ne v2, v3, :cond_2a

    .line 1092
    .line 1093
    :cond_28
    invoke-static/range {p3 .. p3}, Ljava/lang/Character;->charCount(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    add-int/2addr v1, v2

    .line 1098
    mul-int/lit8 v13, v13, 0x1f

    .line 1099
    .line 1100
    add-int v13, v13, p3

    .line 1101
    .line 1102
    move-object/from16 v3, v17

    .line 1103
    .line 1104
    goto :goto_1d

    .line 1105
    :cond_29
    move-object/from16 v17, v3

    .line 1106
    .line 1107
    :cond_2a
    int-to-long v2, v13

    .line 1108
    iget-object v13, v0, Lcom/oplus/aiunit/vision/e470;->I:Landroidx/collection/LongSparseArray;

    .line 1109
    .line 1110
    invoke-virtual {v13, v2, v3}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v18

    .line 1114
    if-eqz v18, :cond_2b

    .line 1115
    .line 1116
    invoke-virtual {v13, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/lang/String;

    .line 1121
    .line 1122
    move/from16 p3, v5

    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :cond_2b
    move/from16 p3, v5

    .line 1126
    .line 1127
    iget-object v5, v0, Lcom/oplus/aiunit/vision/e470;->C:Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const/4 v0, 0x0

    .line 1130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1131
    .line 1132
    .line 1133
    move v0, v6

    .line 1134
    :goto_1e
    if-ge v0, v1, :cond_2c

    .line 1135
    .line 1136
    move/from16 v18, v1

    .line 1137
    .line 1138
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    add-int/2addr v0, v1

    .line 1150
    move/from16 v1, v18

    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v13, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    add-int/2addr v6, v0

    .line 1165
    iget-boolean v0, v8, Lcom/oplus/anim/model/DocumentData;->k:Z

    .line 1166
    .line 1167
    if-eqz v0, :cond_2d

    .line 1168
    .line 1169
    invoke-static {v1, v10, v7}, Lcom/oplus/aiunit/vision/e470;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v11, v7}, Lcom/oplus/aiunit/vision/e470;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_2d
    invoke-static {v1, v11, v7}, Lcom/oplus/aiunit/vision/e470;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v10, v7}, Lcom/oplus/aiunit/vision/e470;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_20
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    add-float v0, v0, p3

    .line 1187
    .line 1188
    const/4 v1, 0x0

    .line 1189
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v0, p0

    .line 1193
    .line 1194
    move-object/from16 v1, p2

    .line 1195
    .line 1196
    move/from16 v5, p3

    .line 1197
    .line 1198
    move/from16 v2, v16

    .line 1199
    .line 1200
    move-object/from16 v3, v17

    .line 1201
    .line 1202
    goto/16 :goto_1c

    .line 1203
    .line 1204
    :cond_2e
    move-object/from16 p2, v1

    .line 1205
    .line 1206
    move/from16 v16, v2

    .line 1207
    .line 1208
    move-object/from16 v17, v3

    .line 1209
    .line 1210
    move/from16 p3, v5

    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v2, v16, 0x1

    .line 1217
    .line 1218
    move-object/from16 v0, p0

    .line 1219
    .line 1220
    move-object/from16 v1, p2

    .line 1221
    .line 1222
    goto/16 :goto_1b

    .line 1223
    .line 1224
    :cond_2f
    move-object/from16 v7, p1

    .line 1225
    .line 1226
    move-object/from16 v17, v3

    .line 1227
    .line 1228
    move/from16 p3, v5

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    add-int/lit8 v14, v14, 0x1

    .line 1232
    .line 1233
    move-object/from16 v0, p0

    .line 1234
    .line 1235
    move/from16 v7, p3

    .line 1236
    .line 1237
    goto/16 :goto_19

    .line 1238
    .line 1239
    :cond_30
    :goto_21
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1240
    .line 1241
    .line 1242
    return-void
.end method

.method public final v(I)Lcom/oplus/aiunit/vision/e470$d;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e470;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/e470$d;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/e470$d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/e470$d;

    .line 27
    .line 28
    return-object p0
.end method

.method public final x(Ljava/lang/String;FLcom/oplus/aiunit/vision/kqg;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/oplus/aiunit/vision/kqg;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/e470$d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lcom/oplus/aiunit/vision/kqg;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lcom/oplus/aiunit/vision/kqg;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v15, v13, v14}, Lcom/oplus/aiunit/vision/qqg;->a(Ljava/lang/String;CLjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lcom/oplus/aiunit/vision/e470;->M:Lcom/oplus/aiunit/vision/oge;

    .line 38
    .line 39
    iget-object v15, v15, Lcom/oplus/aiunit/vision/oge;->g:Landroidx/collection/SparseArrayCompat;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lcom/oplus/aiunit/vision/qqg;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lcom/oplus/aiunit/vision/qqg;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lcom/oplus/aiunit/vision/e470;->F:Lcom/oplus/aiunit/vision/e470$a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/e470;->v(I)Lcom/oplus/aiunit/vision/e470$d;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lcom/oplus/aiunit/vision/e470$d;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lcom/oplus/aiunit/vision/e470$d;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lcom/oplus/aiunit/vision/e470$d;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lcom/oplus/aiunit/vision/e470$d;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/e470;->v(I)Lcom/oplus/aiunit/vision/e470$d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lcom/oplus/aiunit/vision/e470$d;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lcom/oplus/aiunit/vision/e470$d;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e470;->J:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

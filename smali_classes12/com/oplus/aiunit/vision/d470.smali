.class public final Lcom/oplus/aiunit/vision/d470;
.super Lcom/airbnb/lottie/model/layer/a;
.source "TextLayer.java"


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public final B:Lcom/oplus/aiunit/vision/d470$a;

.field public final C:Lcom/oplus/aiunit/vision/d470$b;

.field public final D:Ljava/util/HashMap;

.field public final E:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/oplus/aiunit/vision/c470;

.field public final G:Lcom/oplus/aiunit/vision/r6n;

.field public final H:Lcom/oplus/aiunit/vision/j6n;

.field public final I:Lcom/oplus/aiunit/vision/kx9;

.field public J:Lcom/oplus/aiunit/vision/xy90;

.field public final K:Lcom/oplus/aiunit/vision/kx9;

.field public L:Lcom/oplus/aiunit/vision/xy90;

.field public final M:Lcom/oplus/aiunit/vision/qog;

.field public N:Lcom/oplus/aiunit/vision/xy90;

.field public final O:Lcom/oplus/aiunit/vision/qog;

.field public P:Lcom/oplus/aiunit/vision/xy90;

.field public Q:Lcom/oplus/aiunit/vision/xy90;

.field public final y:Ljava/lang/StringBuilder;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/Layer;)V

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d470;->y:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d470;->z:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d470;->A:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/d470$a;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d470;->B:Lcom/oplus/aiunit/vision/d470$a;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/d470$b;

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d470;->C:Lcom/oplus/aiunit/vision/d470$b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d470;->D:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d470;->E:Landroidx/collection/LongSparseArray;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d470;->G:Lcom/oplus/aiunit/vision/r6n;

    .line 66
    .line 67
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d470;->H:Lcom/oplus/aiunit/vision/j6n;

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/c470;

    .line 72
    .line 73
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lcom/oplus/aiunit/vision/t93;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sn4;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ax4;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d470;->F:Lcom/oplus/aiunit/vision/c470;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Lcom/oplus/aiunit/vision/v93;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p2, p1, Lcom/oplus/aiunit/vision/v93;->a:Lcom/oplus/aiunit/vision/y83;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/y83;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Lcom/oplus/aiunit/vision/kx9;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d470;->I:Lcom/oplus/aiunit/vision/kx9;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p2, p1, Lcom/oplus/aiunit/vision/v93;->b:Lcom/oplus/aiunit/vision/y83;

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/y83;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Lcom/oplus/aiunit/vision/kx9;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d470;->K:Lcom/oplus/aiunit/vision/kx9;

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p2, p1, Lcom/oplus/aiunit/vision/v93;->c:Lcom/oplus/aiunit/vision/b93;

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lcom/oplus/aiunit/vision/qog;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d470;->M:Lcom/oplus/aiunit/vision/qog;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v93;->d:Lcom/oplus/aiunit/vision/b93;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Lcom/oplus/aiunit/vision/qog;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d470;->O:Lcom/oplus/aiunit/vision/qog;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public static q(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/d470$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    neg-float p0, p2

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p0, p2

    .line 21
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    neg-float p0, p2

    .line 26
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
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

.method public static s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
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


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d470;->H:Lcom/oplus/aiunit/vision/j6n;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j6n;->j:Landroid/graphics/Rect;

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

.method public final f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->a:Landroid/graphics/PointF;

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
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d470;->J:Lcom/oplus/aiunit/vision/xy90;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->m(Lcom/oplus/aiunit/vision/ax4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/xy90;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/vision/xy90;-><init>(Lcom/oplus/aiunit/vision/e7n;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d470;->J:Lcom/oplus/aiunit/vision/xy90;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d470;->J:Lcom/oplus/aiunit/vision/xy90;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d470;->L:Lcom/oplus/aiunit/vision/xy90;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->m(Lcom/oplus/aiunit/vision/ax4;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/xy90;

    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/vision/xy90;-><init>(Lcom/oplus/aiunit/vision/e7n;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d470;->L:Lcom/oplus/aiunit/vision/xy90;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d470;->L:Lcom/oplus/aiunit/vision/xy90;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->m:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d470;->N:Lcom/oplus/aiunit/vision/xy90;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->m(Lcom/oplus/aiunit/vision/ax4;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/xy90;

    .line 79
    .line 80
    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/vision/xy90;-><init>(Lcom/oplus/aiunit/vision/e7n;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d470;->N:Lcom/oplus/aiunit/vision/xy90;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d470;->N:Lcom/oplus/aiunit/vision/xy90;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->n:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d470;->P:Lcom/oplus/aiunit/vision/xy90;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->m(Lcom/oplus/aiunit/vision/ax4;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/xy90;

    .line 106
    .line 107
    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/vision/xy90;-><init>(Lcom/oplus/aiunit/vision/e7n;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d470;->P:Lcom/oplus/aiunit/vision/xy90;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d470;->P:Lcom/oplus/aiunit/vision/xy90;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->z:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d470;->Q:Lcom/oplus/aiunit/vision/xy90;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->m(Lcom/oplus/aiunit/vision/ax4;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/xy90;

    .line 133
    .line 134
    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/vision/xy90;-><init>(Lcom/oplus/aiunit/vision/e7n;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d470;->Q:Lcom/oplus/aiunit/vision/xy90;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d470;->Q:Lcom/oplus/aiunit/vision/xy90;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d470;->G:Lcom/oplus/aiunit/vision/r6n;

    iget-object v3, v2, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 3
    iget-object v3, v3, Lcom/oplus/aiunit/vision/j6n;->g:Landroidx/collection/SparseArrayCompat;

    .line 4
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/d470;->F:Lcom/oplus/aiunit/vision/c470;

    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 7
    iget-object v4, v0, Lcom/oplus/aiunit/vision/d470;->H:Lcom/oplus/aiunit/vision/j6n;

    iget-object v5, v4, Lcom/oplus/aiunit/vision/j6n;->e:Ljava/util/HashMap;

    .line 8
    iget-object v6, v3, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/aiunit/vision/lqg;

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 10
    :cond_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d470;->J:Lcom/oplus/aiunit/vision/xy90;

    iget-object v7, v0, Lcom/oplus/aiunit/vision/d470;->B:Lcom/oplus/aiunit/vision/d470$a;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xy90;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d470;->I:Lcom/oplus/aiunit/vision/kx9;

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->h:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :goto_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d470;->L:Lcom/oplus/aiunit/vision/xy90;

    iget-object v8, v0, Lcom/oplus/aiunit/vision/d470;->C:Lcom/oplus/aiunit/vision/d470$b;

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xy90;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d470;->K:Lcom/oplus/aiunit/vision/kx9;

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->i:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    :goto_2
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lcom/oplus/aiunit/vision/yu80;

    iget-object v6, v6, Lcom/oplus/aiunit/vision/yu80;->j:Lcom/oplus/aiunit/vision/ax4;

    const/16 v9, 0x64

    if-nez v6, :cond_6

    move v6, v9

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    mul-int/lit16 v6, v6, 0xff

    .line 22
    div-int/2addr v6, v9

    .line 23
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d470;->N:Lcom/oplus/aiunit/vision/xy90;

    if-eqz v6, :cond_7

    .line 26
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xy90;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 27
    :cond_7
    iget-object v6, v0, Lcom/oplus/aiunit/vision/d470;->M:Lcom/oplus/aiunit/vision/qog;

    if-eqz v6, :cond_8

    .line 28
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 29
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/ox90;->d(Landroid/graphics/Matrix;)F

    move-result v6

    .line 30
    iget v9, v3, Lcom/airbnb/lottie/model/DocumentData;->j:F

    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v10

    mul-float/2addr v10, v9

    mul-float/2addr v10, v6

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    :goto_4
    iget-object v6, v2, Lcom/oplus/aiunit/vision/r6n;->b:Lcom/oplus/aiunit/vision/j6n;

    .line 32
    iget-object v6, v6, Lcom/oplus/aiunit/vision/j6n;->g:Landroidx/collection/SparseArrayCompat;

    .line 33
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 34
    :goto_5
    iget-object v11, v0, Lcom/oplus/aiunit/vision/d470;->O:Lcom/oplus/aiunit/vision/qog;

    const-string v12, "\n"

    const-string v13, "\r"

    const-string v14, "\r\n"

    const/high16 v16, 0x40000000    # 2.0f

    const/16 p3, 0x1

    const/high16 v17, 0x42c80000    # 100.0f

    const/high16 v18, 0x41200000    # 10.0f

    iget v15, v3, Lcom/airbnb/lottie/model/DocumentData;->e:I

    iget-boolean v9, v3, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    iget-object v10, v3, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    move/from16 v19, v6

    iget v6, v3, Lcom/airbnb/lottie/model/DocumentData;->f:F

    move/from16 v20, v6

    iget-object v6, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    move/from16 v21, v9

    iget v9, v3, Lcom/airbnb/lottie/model/DocumentData;->c:F

    move/from16 v22, v9

    iget-object v9, v5, Lcom/oplus/aiunit/vision/lqg;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/oplus/aiunit/vision/lqg;->a:Ljava/lang/String;

    if-eqz v19, :cond_16

    move-object/from16 v19, v11

    .line 35
    iget-object v11, v0, Lcom/oplus/aiunit/vision/d470;->Q:Lcom/oplus/aiunit/vision/xy90;

    if-eqz v11, :cond_a

    .line 36
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/xy90;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move/from16 v22, v11

    :cond_a
    div-float v11, v22, v17

    move/from16 v23, v15

    .line 37
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/ox90;->d(Landroid/graphics/Matrix;)F

    move-result v15

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v17

    mul-float v17, v17, v20

    .line 39
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_15

    .line 44
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 p3, v6

    move-object/from16 v24, v8

    move/from16 v20, v12

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 45
    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_c

    .line 46
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 47
    invoke-static {v5, v8, v9}, Lcom/oplus/aiunit/vision/rqg;->a(Ljava/lang/String;CLjava/lang/String;)I

    move-result v8

    move/from16 v22, v6

    .line 48
    iget-object v6, v4, Lcom/oplus/aiunit/vision/j6n;->g:Landroidx/collection/SparseArrayCompat;

    .line 49
    invoke-virtual {v6, v8}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/aiunit/vision/rqg;

    if-nez v6, :cond_b

    move-object/from16 v25, v7

    goto :goto_8

    :cond_b
    move-object/from16 v25, v7

    float-to-double v7, v12

    move-wide/from16 v26, v7

    float-to-double v7, v11

    move-wide/from16 v28, v7

    .line 50
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/rqg;->c:D

    mul-double v6, v6, v28

    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v8

    move-wide/from16 v28, v6

    float-to-double v6, v8

    mul-double v6, v6, v28

    move-wide/from16 v28, v6

    float-to-double v6, v15

    mul-double v6, v6, v28

    add-double v6, v6, v26

    double-to-float v6, v6

    move v12, v6

    :goto_8
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v7, v25

    goto :goto_7

    :cond_c
    move-object/from16 v25, v7

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v10, v1, v12}, Lcom/oplus/aiunit/vision/d470;->q(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v12, v20, -0x1

    int-to-float v6, v12

    mul-float v6, v6, v17

    div-float v6, v6, v16

    int-to-float v7, v13

    mul-float v7, v7, v17

    sub-float/2addr v7, v6

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    .line 54
    :goto_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_14

    .line 55
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 56
    invoke-static {v5, v7, v9}, Lcom/oplus/aiunit/vision/rqg;->a(Ljava/lang/String;CLjava/lang/String;)I

    move-result v7

    .line 57
    iget-object v8, v4, Lcom/oplus/aiunit/vision/j6n;->g:Landroidx/collection/SparseArrayCompat;

    .line 58
    invoke-virtual {v8, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/aiunit/vision/rqg;

    if-nez v7, :cond_d

    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move/from16 v22, v6

    move/from16 v27, v13

    move/from16 v8, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v13, p2

    goto/16 :goto_10

    .line 59
    :cond_d
    iget-object v8, v0, Lcom/oplus/aiunit/vision/d470;->D:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 60
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object/from16 v26, v4

    move/from16 v22, v6

    move/from16 v27, v13

    goto :goto_b

    .line 61
    :cond_e
    iget-object v12, v7, Lcom/oplus/aiunit/vision/rqg;->a:Ljava/util/ArrayList;

    move-object/from16 v26, v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v22, v6

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v27, v13

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v4, :cond_f

    .line 63
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v4

    move-object/from16 v4, v28

    check-cast v4, Lcom/oplus/aiunit/vision/ua30;

    move-object/from16 v28, v12

    .line 64
    new-instance v12, Lcom/oplus/aiunit/vision/gea;

    invoke-direct {v12, v2, v0, v4}, Lcom/oplus/aiunit/vision/gea;-><init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;Lcom/oplus/aiunit/vision/ua30;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v28

    move/from16 v4, v29

    goto :goto_a

    .line 65
    :cond_f
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v6

    :goto_b
    const/4 v4, 0x0

    .line 66
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    .line 67
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/aiunit/vision/gea;

    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/gea;->getPath()Landroid/graphics/Path;

    move-result-object v6

    .line 68
    iget-object v12, v0, Lcom/oplus/aiunit/vision/d470;->z:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    iget-object v12, v0, Lcom/oplus/aiunit/vision/d470;->A:Landroid/graphics/Matrix;

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move/from16 v28, v4

    .line 70
    iget v4, v3, Lcom/airbnb/lottie/model/DocumentData;->g:F

    neg-float v4, v4

    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v29

    mul-float v4, v4, v29

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 71
    invoke-virtual {v12, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    invoke-virtual {v6, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    if-eqz v21, :cond_10

    move-object/from16 v3, v25

    .line 73
    invoke-static {v6, v3, v1}, Lcom/oplus/aiunit/vision/d470;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v4, v24

    .line 74
    invoke-static {v6, v4, v1}, Lcom/oplus/aiunit/vision/d470;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_10
    move-object/from16 v4, v24

    move-object/from16 v3, v25

    .line 75
    invoke-static {v6, v4, v1}, Lcom/oplus/aiunit/vision/d470;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 76
    invoke-static {v6, v3, v1}, Lcom/oplus/aiunit/vision/d470;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_d
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move v4, v6

    move-object/from16 v3, v29

    goto :goto_c

    :cond_11
    move-object/from16 v13, p2

    move-object/from16 v29, v3

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    .line 77
    iget-wide v6, v7, Lcom/oplus/aiunit/vision/rqg;->c:D

    double-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v7

    mul-float/2addr v7, v6

    mul-float/2addr v7, v15

    move/from16 v8, v23

    int-to-float v6, v8

    div-float v6, v6, v18

    .line 78
    iget-object v12, v0, Lcom/oplus/aiunit/vision/d470;->P:Lcom/oplus/aiunit/vision/xy90;

    if-eqz v12, :cond_12

    .line 79
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/xy90;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_e
    add-float/2addr v6, v12

    goto :goto_f

    :cond_12
    if-eqz v19, :cond_13

    .line 80
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_e

    :cond_13
    :goto_f
    mul-float/2addr v6, v15

    add-float/2addr v6, v7

    const/4 v7, 0x0

    .line 81
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move/from16 v23, v8

    move-object/from16 v4, v26

    move/from16 v13, v27

    move-object/from16 v3, v29

    goto/16 :goto_9

    :cond_14
    move-object/from16 v29, v3

    move-object/from16 v26, v4

    move/from16 v27, v13

    move/from16 v8, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v13, p2

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v27, 0x1

    move-object v7, v3

    move v13, v6

    move/from16 v12, v20

    move-object/from16 v3, v29

    move-object/from16 v6, p3

    move-object v8, v4

    move-object/from16 v4, v26

    goto/16 :goto_6

    :cond_15
    move-object v8, v1

    goto/16 :goto_1f

    :cond_16
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v19, v11

    move v8, v15

    .line 83
    invoke-static/range {p2 .. p2}, Lcom/oplus/aiunit/vision/ox90;->d(Landroid/graphics/Matrix;)F

    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v7, :cond_17

    move-object v2, v11

    goto :goto_11

    .line 85
    :cond_17
    iget-object v7, v2, Lcom/oplus/aiunit/vision/r6n;->j:Lcom/oplus/aiunit/vision/pqg;

    if-nez v7, :cond_18

    .line 86
    new-instance v7, Lcom/oplus/aiunit/vision/pqg;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v15

    invoke-direct {v7, v15}, Lcom/oplus/aiunit/vision/pqg;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v7, v2, Lcom/oplus/aiunit/vision/r6n;->j:Lcom/oplus/aiunit/vision/pqg;

    .line 87
    :cond_18
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r6n;->j:Lcom/oplus/aiunit/vision/pqg;

    :goto_11
    if-eqz v2, :cond_1f

    .line 88
    iget-object v7, v2, Lcom/oplus/aiunit/vision/pqg;->a:Lcom/oplus/aiunit/vision/dtp;

    iput-object v5, v7, Lcom/oplus/aiunit/vision/dtp;->a:Ljava/lang/String;

    .line 89
    iput-object v9, v7, Lcom/oplus/aiunit/vision/dtp;->b:Ljava/lang/String;

    .line 90
    iget-object v11, v2, Lcom/oplus/aiunit/vision/pqg;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Typeface;

    if-eqz v15, :cond_19

    move-object/from16 v23, v10

    move-object v11, v15

    goto :goto_15

    .line 91
    :cond_19
    iget-object v15, v2, Lcom/oplus/aiunit/vision/pqg;->c:Ljava/util/HashMap;

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/Typeface;

    if-eqz v23, :cond_1a

    move-object/from16 v1, v23

    move-object/from16 v23, v10

    goto :goto_12

    .line 92
    :cond_1a
    const-string v1, "fonts/"

    .line 93
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/os20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v23, v10

    .line 94
    iget-object v10, v2, Lcom/oplus/aiunit/vision/pqg;->e:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pqg;->d:Landroid/content/res/AssetManager;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 96
    invoke-virtual {v15, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_12
    const-string v2, "Italic"

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 98
    const-string v5, "Bold"

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v2, :cond_1b

    if-eqz v5, :cond_1b

    const/4 v2, 0x3

    goto :goto_13

    :cond_1b
    if-eqz v2, :cond_1c

    const/4 v2, 0x2

    goto :goto_13

    :cond_1c
    if-eqz v5, :cond_1d

    move/from16 v2, p3

    goto :goto_13

    :cond_1d
    const/4 v2, 0x0

    .line 99
    :goto_13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    if-ne v5, v2, :cond_1e

    goto :goto_14

    .line 100
    :cond_1e
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 101
    :goto_14
    invoke-virtual {v11, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v1

    goto :goto_15

    :cond_1f
    move-object/from16 v23, v10

    :goto_15
    if-nez v11, :cond_21

    :cond_20
    move-object/from16 v8, p1

    goto/16 :goto_1f

    .line 102
    :cond_21
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d470;->Q:Lcom/oplus/aiunit/vision/xy90;

    if-eqz v1, :cond_22

    .line 104
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xy90;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_16

    :cond_22
    move/from16 v9, v22

    .line 105
    :goto_16
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v1

    mul-float/2addr v1, v9

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v1

    mul-float v1, v1, v20

    int-to-float v2, v8

    div-float v2, v2, v18

    .line 109
    iget-object v5, v0, Lcom/oplus/aiunit/vision/d470;->P:Lcom/oplus/aiunit/vision/xy90;

    if-eqz v5, :cond_23

    .line 110
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/xy90;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_17
    add-float/2addr v2, v5

    goto :goto_18

    :cond_23
    if-eqz v19, :cond_24

    .line 111
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_17

    .line 112
    :cond_24
    :goto_18
    invoke-static {}, Lcom/oplus/aiunit/vision/ox90;->c()F

    move-result v5

    mul-float/2addr v5, v2

    mul-float/2addr v5, v9

    div-float v5, v5, v17

    .line 113
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v6, :cond_20

    .line 118
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 119
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v5

    add-float/2addr v9, v8

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v8, p1

    move-object/from16 v10, v23

    .line 121
    invoke-static {v10, v8, v9}, Lcom/oplus/aiunit/vision/d470;->q(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v9, v6, -0x1

    int-to-float v9, v9

    mul-float/2addr v9, v1

    div-float v9, v9, v16

    int-to-float v11, v13

    mul-float/2addr v11, v1

    sub-float/2addr v11, v9

    const/4 v9, 0x0

    .line 122
    invoke-virtual {v8, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    .line 123
    :goto_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_2b

    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 125
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v9

    .line 126
    :goto_1b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_26

    .line 127
    invoke-virtual {v7, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 128
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v15

    move/from16 p2, v1

    const/16 v1, 0x10

    if-eq v15, v1, :cond_25

    .line 129
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v15, 0x1b

    if-eq v1, v15, :cond_25

    .line 130
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/4 v15, 0x6

    if-eq v1, v15, :cond_25

    .line 131
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v15, 0x1c

    if-eq v1, v15, :cond_25

    .line 132
    invoke-static {v14}, Ljava/lang/Character;->getType(I)I

    move-result v1

    const/16 v15, 0x13

    if-ne v1, v15, :cond_27

    .line 133
    :cond_25
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v12, v1

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v11, v14

    move/from16 v1, p2

    goto :goto_1b

    :cond_26
    move/from16 p2, v1

    :cond_27
    int-to-long v14, v11

    .line 134
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d470;->E:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v14, v15}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 135
    invoke-virtual {v1, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_1d

    .line 136
    :cond_28
    iget-object v11, v0, Lcom/oplus/aiunit/vision/d470;->y:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v9

    :goto_1c
    if-ge v0, v12, :cond_29

    move-object/from16 v17, v2

    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 138
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v2, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v17, v2

    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v1, v14, v15, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v1, v0

    .line 142
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v9, v0

    if-eqz v21, :cond_2a

    .line 143
    invoke-static {v1, v3, v8}, Lcom/oplus/aiunit/vision/d470;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 144
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/d470;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1e

    .line 145
    :cond_2a
    invoke-static {v1, v4, v8}, Lcom/oplus/aiunit/vision/d470;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 146
    invoke-static {v1, v3, v8}, Lcom/oplus/aiunit/vision/d470;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 147
    :goto_1e
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v5

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, v17

    goto/16 :goto_1a

    :cond_2b
    move/from16 p2, v1

    move-object/from16 v17, v2

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v23, v10

    goto/16 :goto_19

    .line 150
    :goto_1f
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

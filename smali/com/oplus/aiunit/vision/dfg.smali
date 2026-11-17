.class public final Lcom/oplus/aiunit/vision/dfg;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/sbc;
.implements Lcom/oplus/aiunit/vision/bx4$a;
.implements Lcom/oplus/aiunit/vision/s3m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcom/oplus/aiunit/vision/j5m;

.field public final c:Lcom/oplus/anim/model/layer/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/oplus/aiunit/vision/jx9;

.field public final h:Lcom/oplus/aiunit/vision/tpl;

.field public i:Lcom/oplus/aiunit/vision/wy90;

.field public final j:Lcom/oplus/aiunit/vision/ehe;

.field public k:Lcom/oplus/aiunit/vision/bx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bx4<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public final m:Lcom/oplus/aiunit/vision/iec;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ehe;Lcom/oplus/anim/model/layer/a;Lcom/oplus/aiunit/vision/pa30;)V
    .locals 3

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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dfg;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/j5m;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dfg;->b:Lcom/oplus/aiunit/vision/j5m;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dfg;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dfg;->c:Lcom/oplus/anim/model/layer/a;

    .line 27
    .line 28
    iget-object v1, p3, Lcom/oplus/aiunit/vision/pa30;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dfg;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Lcom/oplus/aiunit/vision/pa30;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/dfg;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dfg;->j:Lcom/oplus/aiunit/vision/ehe;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->l()Lcom/oplus/aiunit/vision/tt5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->l()Lcom/oplus/aiunit/vision/tt5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tt5;->a:Lcom/oplus/aiunit/vision/a93;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dfg;->k:Lcom/oplus/aiunit/vision/bx4;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dfg;->k:Lcom/oplus/aiunit/vision/bx4;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->m()Lcom/oplus/aiunit/vision/gec;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/iec;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->m()Lcom/oplus/aiunit/vision/gec;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p1, p0, p2, v1}, Lcom/oplus/aiunit/vision/iec;-><init>(Lcom/oplus/aiunit/vision/bx4$a;Lcom/oplus/anim/model/layer/a;Lcom/oplus/aiunit/vision/gec;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dfg;->m:Lcom/oplus/aiunit/vision/iec;

    .line 80
    .line 81
    :cond_1
    iget-object p1, p3, Lcom/oplus/aiunit/vision/pa30;->d:Lcom/oplus/aiunit/vision/x83;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v1, p3, Lcom/oplus/aiunit/vision/pa30;->e:Lcom/oplus/aiunit/vision/e93;

    .line 86
    .line 87
    iget-object p3, p3, Lcom/oplus/aiunit/vision/pa30;->b:Landroid/graphics/Path$FillType;

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/x83;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object p3, p1

    .line 97
    check-cast p3, Lcom/oplus/aiunit/vision/jx9;

    .line 98
    .line 99
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dfg;->g:Lcom/oplus/aiunit/vision/jx9;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e93;->a()Lcom/oplus/aiunit/vision/bx4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object p3, p1

    .line 112
    check-cast p3, Lcom/oplus/aiunit/vision/tpl;

    .line 113
    .line 114
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dfg;->h:Lcom/oplus/aiunit/vision/tpl;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dfg;->g:Lcom/oplus/aiunit/vision/jx9;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dfg;->h:Lcom/oplus/aiunit/vision/tpl;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/dfg;->a:Landroid/graphics/Path;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dfg;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/aiunit/vision/rlt;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rlt;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dfg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dfg;->g:Lcom/oplus/aiunit/vision/jx9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx4;->b()Lcom/oplus/aiunit/vision/b4m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx4;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/jx9;->l(Lcom/oplus/aiunit/vision/b4m;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p3, v1

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dfg;->h:Lcom/oplus/aiunit/vision/tpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    mul-float/2addr p3, v2

    .line 38
    const/high16 v2, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr p3, v2

    .line 41
    mul-float/2addr p3, v1

    .line 42
    float-to-int p3, p3

    .line 43
    sget-object v1, Lcom/oplus/aiunit/vision/y5p;->a:Landroid/graphics/PointF;

    .line 44
    .line 45
    const/16 v1, 0xff

    .line 46
    .line 47
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    shl-int/lit8 p3, p3, 0x18

    .line 57
    .line 58
    const v2, 0xffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v2

    .line 62
    or-int/2addr p3, v0

    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dfg;->b:Lcom/oplus/aiunit/vision/j5m;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/oplus/aiunit/vision/dfg;->i:Lcom/oplus/aiunit/vision/wy90;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/wy90;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/dfg;->k:Lcom/oplus/aiunit/vision/bx4;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/bx4;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 v2, 0x0

    .line 96
    cmpl-float v2, p3, v2

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v2, p0, Lcom/oplus/aiunit/vision/dfg;->l:F

    .line 106
    .line 107
    cmpl-float v2, p3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dfg;->c:Lcom/oplus/anim/model/layer/a;

    .line 112
    .line 113
    iget v3, v2, Lcom/oplus/anim/model/layer/a;->A:F

    .line 114
    .line 115
    cmpl-float v3, v3, p3

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    iget-object v2, v2, Lcom/oplus/anim/model/layer/a;->B:Landroid/graphics/BlurMaskFilter;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 123
    .line 124
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v4, p3, v4

    .line 127
    .line 128
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 129
    .line 130
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lcom/oplus/anim/model/layer/a;->B:Landroid/graphics/BlurMaskFilter;

    .line 134
    .line 135
    iput p3, v2, Lcom/oplus/anim/model/layer/a;->A:F

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    iput p3, p0, Lcom/oplus/aiunit/vision/dfg;->l:F

    .line 142
    .line 143
    :cond_5
    iget-object p3, p0, Lcom/oplus/aiunit/vision/dfg;->m:Lcom/oplus/aiunit/vision/iec;

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/iec;->a(Lcom/oplus/aiunit/vision/j5m;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p3, p0, Lcom/oplus/aiunit/vision/dfg;->a:Landroid/graphics/Path;

    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dfg;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v1, v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/oplus/aiunit/vision/rlt;

    .line 168
    .line 169
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/rlt;->getPath()Landroid/graphics/Path;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/oplus/aiunit/vision/g5m;->a()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfg;->j:Lcom/oplus/aiunit/vision/ehe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ehe;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/uda;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/uda;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/uda;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/oplus/aiunit/vision/rlt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dfg;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/rlt;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfg;->g:Lcom/oplus/aiunit/vision/jx9;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfg;->h:Lcom/oplus/aiunit/vision/tpl;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->F:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dfg;->c:Lcom/oplus/anim/model/layer/a;

    .line 33
    .line 34
    if-ne p2, v0, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dfg;->i:Lcom/oplus/aiunit/vision/wy90;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lcom/oplus/anim/model/layer/a;->p(Lcom/oplus/aiunit/vision/bx4;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dfg;->i:Lcom/oplus/aiunit/vision/wy90;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 49
    .line 50
    invoke-direct {p2, p1, v1}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dfg;->i:Lcom/oplus/aiunit/vision/wy90;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfg;->i:Lcom/oplus/aiunit/vision/wy90;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->e:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p2, v0, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dfg;->k:Lcom/oplus/aiunit/vision/bx4;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    new-instance p2, Lcom/oplus/aiunit/vision/wy90;

    .line 77
    .line 78
    invoke-direct {p2, p1, v1}, Lcom/oplus/aiunit/vision/wy90;-><init>(Lcom/oplus/aiunit/vision/die;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dfg;->k:Lcom/oplus/aiunit/vision/bx4;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/bx4;->a(Lcom/oplus/aiunit/vision/bx4$a;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfg;->k:Lcom/oplus/aiunit/vision/bx4;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/aiunit/vision/bx4;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    const/4 v0, 0x5

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfg;->m:Lcom/oplus/aiunit/vision/iec;

    .line 98
    .line 99
    if-ne p2, v0, :cond_7

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iec;->b:Lcom/oplus/aiunit/vision/jx9;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->B:Ljava/lang/Float;

    .line 110
    .line 111
    if-ne p2, v0, :cond_8

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/iec;->b(Lcom/oplus/aiunit/vision/die;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->C:Ljava/lang/Float;

    .line 120
    .line 121
    if-ne p2, v0, :cond_9

    .line 122
    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iec;->d:Lcom/oplus/aiunit/vision/pog;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->D:Ljava/lang/Float;

    .line 132
    .line 133
    if-ne p2, v0, :cond_a

    .line 134
    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iec;->e:Lcom/oplus/aiunit/vision/pog;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    sget-object v0, Lcom/oplus/aiunit/vision/ghe;->E:Ljava/lang/Float;

    .line 144
    .line 145
    if-ne p2, v0, :cond_b

    .line 146
    .line 147
    if-eqz p0, :cond_b

    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iec;->f:Lcom/oplus/aiunit/vision/pog;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bx4;->k(Lcom/oplus/aiunit/vision/die;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dfg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/oplus/aiunit/vision/y5p;->e(Lcom/oplus/aiunit/vision/o3m;ILjava/util/ArrayList;Lcom/oplus/aiunit/vision/o3m;Lcom/oplus/aiunit/vision/s3m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

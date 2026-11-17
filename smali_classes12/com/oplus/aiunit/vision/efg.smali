.class public final Lcom/oplus/aiunit/vision/efg;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tbc;
.implements Lcom/oplus/aiunit/vision/ax4$a;
.implements Lcom/oplus/aiunit/vision/t3m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcom/oplus/aiunit/vision/k5m;

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/oplus/aiunit/vision/kx9;

.field public final h:Lcom/oplus/aiunit/vision/upl;

.field public i:Lcom/oplus/aiunit/vision/xy90;

.field public final j:Lcom/oplus/aiunit/vision/r6n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;Lcom/oplus/aiunit/vision/qa30;)V
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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/efg;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/k5m;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/efg;->b:Lcom/oplus/aiunit/vision/k5m;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/efg;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/efg;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 27
    .line 28
    iget-object v1, p3, Lcom/oplus/aiunit/vision/qa30;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/oplus/aiunit/vision/efg;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Lcom/oplus/aiunit/vision/qa30;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/efg;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/efg;->j:Lcom/oplus/aiunit/vision/r6n;

    .line 37
    .line 38
    iget-object p1, p3, Lcom/oplus/aiunit/vision/qa30;->d:Lcom/oplus/aiunit/vision/y83;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, p3, Lcom/oplus/aiunit/vision/qa30;->e:Lcom/oplus/aiunit/vision/f93;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/oplus/aiunit/vision/qa30;->b:Landroid/graphics/Path$FillType;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y83;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Lcom/oplus/aiunit/vision/kx9;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/oplus/aiunit/vision/efg;->g:Lcom/oplus/aiunit/vision/kx9;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object p3, p1

    .line 69
    check-cast p3, Lcom/oplus/aiunit/vision/upl;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/oplus/aiunit/vision/efg;->h:Lcom/oplus/aiunit/vision/upl;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/efg;->g:Lcom/oplus/aiunit/vision/kx9;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/efg;->h:Lcom/oplus/aiunit/vision/upl;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/efg;->a:Landroid/graphics/Path;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/efg;->f:Ljava/util/ArrayList;

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
    check-cast v2, Lcom/oplus/aiunit/vision/slt;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/slt;->getPath()Landroid/graphics/Path;

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/efg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efg;->g:Lcom/oplus/aiunit/vision/kx9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ax4;->b()Lcom/oplus/aiunit/vision/c4m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ax4;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/kx9;->l(Lcom/oplus/aiunit/vision/c4m;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/efg;->b:Lcom/oplus/aiunit/vision/k5m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    int-to-float p3, p3

    .line 26
    const/high16 v0, 0x437f0000    # 255.0f

    .line 27
    .line 28
    div-float/2addr p3, v0

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/efg;->h:Lcom/oplus/aiunit/vision/upl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr p3, v2

    .line 43
    const/high16 v2, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    mul-float/2addr p3, v0

    .line 47
    float-to-int p3, p3

    .line 48
    sget-object v0, Lcom/oplus/aiunit/vision/z5p;->a:Landroid/graphics/PointF;

    .line 49
    .line 50
    const/16 v0, 0xff

    .line 51
    .line 52
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/oplus/aiunit/vision/efg;->i:Lcom/oplus/aiunit/vision/xy90;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/xy90;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/vision/efg;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/efg;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/oplus/aiunit/vision/slt;

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/slt;->getPath()Landroid/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/i5m;->a()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efg;->j:Lcom/oplus/aiunit/vision/r6n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

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
            "Lcom/oplus/aiunit/vision/wda;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wda;",
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
    check-cast v0, Lcom/oplus/aiunit/vision/wda;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/oplus/aiunit/vision/slt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/efg;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/slt;

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

.method public final f(Landroid/graphics/ColorFilter;Lcom/oplus/aiunit/vision/e7n;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->a:Landroid/graphics/PointF;

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
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efg;->g:Lcom/oplus/aiunit/vision/kx9;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

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
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efg;->h:Lcom/oplus/aiunit/vision/upl;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ax4;->k(Lcom/oplus/aiunit/vision/e7n;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/z6n;->A:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/efg;->i:Lcom/oplus/aiunit/vision/xy90;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efg;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->m(Lcom/oplus/aiunit/vision/ax4;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/xy90;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p2, v1}, Lcom/oplus/aiunit/vision/xy90;-><init>(Lcom/oplus/aiunit/vision/e7n;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/efg;->i:Lcom/oplus/aiunit/vision/xy90;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efg;->i:Lcom/oplus/aiunit/vision/xy90;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 56
    .line 57
    .line 58
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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

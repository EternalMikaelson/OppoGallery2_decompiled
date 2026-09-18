.class public final Lcom/oplus/aiunit/vision/e84;
.super Ljava/lang/Object;
.source "AutoRect.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/e84;-><init>(FFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/e84;-><init>(FFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p5, p0, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 5
    iput p6, p0, Lcom/oplus/aiunit/vision/e84;->b:F

    sub-float p5, p3, p1

    .line 6
    iput p5, p0, Lcom/oplus/aiunit/vision/e84;->j:F

    sub-float p6, p4, p2

    .line 7
    iput p6, p0, Lcom/oplus/aiunit/vision/e84;->k:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    add-float/2addr p5, p1

    .line 8
    iput p5, p0, Lcom/oplus/aiunit/vision/e84;->d:F

    div-float/2addr p6, v0

    add-float/2addr p6, p2

    .line 9
    iput p6, p0, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 10
    iput p7, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/e84;->d(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v2

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v0, v3

    .line 12
    iget v4, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 13
    .line 14
    iget v5, p0, Lcom/oplus/aiunit/vision/e84;->b:F

    .line 15
    .line 16
    div-float/2addr v4, v5

    .line 17
    mul-float/2addr v4, v2

    .line 18
    sub-float v4, v3, v4

    .line 19
    .line 20
    iget v6, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 21
    .line 22
    div-float/2addr v6, v1

    .line 23
    mul-float/2addr v6, v2

    .line 24
    sub-float/2addr v6, v3

    .line 25
    iget p0, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 26
    .line 27
    div-float/2addr p0, v5

    .line 28
    mul-float/2addr p0, v2

    .line 29
    sub-float/2addr v3, p0

    .line 30
    new-instance p0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p0, v0, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e84;->h(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 10
    .line 11
    add-float/2addr v0, p1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iput v1, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 22
    .line 23
    iget v2, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    iget v2, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 27
    .line 28
    mul-float/2addr v0, v2

    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 32
    .line 33
    add-float/2addr v0, p1

    .line 34
    iput v0, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 35
    .line 36
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 37
    .line 38
    cmpl-float v0, v0, p1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iput p1, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 43
    .line 44
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 45
    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 47
    .line 48
    sub-float/2addr v0, v2

    .line 49
    iget v2, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 50
    .line 51
    mul-float/2addr v0, v2

    .line 52
    sub-float/2addr p1, v0

    .line 53
    iput p1, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    iput p1, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 59
    .line 60
    cmpg-float p1, p1, v1

    .line 61
    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    iput v1, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 65
    .line 66
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 67
    .line 68
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 69
    .line 70
    sub-float/2addr p1, v0

    .line 71
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 72
    .line 73
    div-float/2addr p1, v0

    .line 74
    iput p1, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 75
    .line 76
    :cond_3
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 77
    .line 78
    add-float/2addr p1, p2

    .line 79
    iput p1, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 80
    .line 81
    iget p2, p0, Lcom/oplus/aiunit/vision/e84;->b:F

    .line 82
    .line 83
    cmpl-float p1, p1, p2

    .line 84
    .line 85
    if-lez p1, :cond_4

    .line 86
    .line 87
    iput p2, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 88
    .line 89
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 90
    .line 91
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 92
    .line 93
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 94
    .line 95
    div-float/2addr v0, v1

    .line 96
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr p2, p1

    .line 98
    iput p2, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 99
    .line 100
    :cond_4
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 101
    .line 102
    iget p2, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 103
    .line 104
    sub-float/2addr p1, p2

    .line 105
    iput p1, p0, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 106
    .line 107
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 108
    .line 109
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 110
    .line 111
    sub-float/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 113
    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr p1, v2

    .line 117
    add-float/2addr p1, p2

    .line 118
    iput p1, p0, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 119
    .line 120
    div-float/2addr v0, v2

    .line 121
    add-float/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final c(FFFFF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->b:F

    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    cmpl-float p1, v2, v1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    mul-float p4, v1, v0

    .line 17
    .line 18
    move p3, p2

    .line 19
    move p5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-float p5, v2, v0

    .line 22
    .line 23
    move p3, p2

    .line 24
    move p4, v2

    .line 25
    :cond_1
    :goto_0
    sub-float p1, p5, p3

    .line 26
    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 28
    .line 29
    sub-float p1, p4, p2

    .line 30
    .line 31
    iput p1, p0, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 32
    .line 33
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/e84;->d(FFFF)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v2, p1

    .line 39
    div-float/2addr v1, p1

    .line 40
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 41
    .line 42
    sub-float/2addr v2, p1

    .line 43
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 44
    .line 45
    sub-float/2addr v1, p1

    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final d(FFFF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 8
    .line 9
    sub-float/2addr p3, p1

    .line 10
    iput p3, p0, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 11
    .line 12
    sub-float/2addr p4, p2

    .line 13
    iput p4, p0, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p3, v0

    .line 18
    add-float/2addr p3, p1

    .line 19
    iput p3, p0, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 20
    .line 21
    div-float/2addr p4, v0

    .line 22
    add-float/2addr p4, p2

    .line 23
    iput p4, p0, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e84;->l:Landroid/graphics/RectF;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e84;->l:Landroid/graphics/RectF;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e84;->l:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget p2, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e84;->l:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget p2, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e84;->l:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget p2, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e84;->l:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    iget p2, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e84;->l:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget p2, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 89
    .line 90
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    iget p2, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 93
    .line 94
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    iget p2, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 97
    .line 98
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    iget p0, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 101
    .line 102
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    return-void
.end method

.method public final e(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 2
    .line 3
    iget v5, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 4
    .line 5
    iget v3, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 6
    .line 7
    sub-float p1, v5, v3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 17
    .line 18
    sub-float/2addr p1, v1

    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->b:F

    .line 27
    .line 28
    div-float v1, p1, v0

    .line 29
    .line 30
    iget v2, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 31
    .line 32
    iget v4, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e84;->c(FFFFF)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p2

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 8
    .line 9
    cmpg-float v1, v0, p1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sub-float/2addr v1, p1

    .line 23
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 24
    .line 25
    div-float p1, v1, p1

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/oplus/aiunit/vision/e84;->i(FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->b:F

    .line 32
    .line 33
    sub-float/2addr p1, p2

    .line 34
    iget p2, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 35
    .line 36
    mul-float/2addr p2, p1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/e84;->i(FF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 41
    .line 42
    iget p2, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 43
    .line 44
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 45
    .line 46
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/e84;->d(FFFF)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 2
    .line 3
    const v1, 0x3e199998    # 0.14999998f

    .line 4
    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 8
    .line 9
    div-float v2, v1, v0

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v4

    .line 16
    add-float/2addr v3, v1

    .line 17
    iget v5, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 18
    .line 19
    sub-float/2addr v5, v1

    .line 20
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 21
    .line 22
    div-float/2addr v2, v4

    .line 23
    add-float/2addr v1, v2

    .line 24
    iget v4, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 25
    .line 26
    sub-float/2addr v4, v2

    .line 27
    sub-float v2, v4, v1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    cmpg-float v6, v2, v6

    .line 31
    .line 32
    if-gtz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-float v6, v5, v3

    .line 36
    .line 37
    div-float/2addr v6, v2

    .line 38
    sub-float/2addr v6, v0

    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v2, 0x3a83126f    # 0.001f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 51
    .line 52
    iget v2, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 53
    .line 54
    cmpg-float v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 59
    .line 60
    iget v2, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 61
    .line 62
    cmpg-float v0, v0, v2

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v3, v1, v5, v4}, Lcom/oplus/aiunit/vision/e84;->d(FFFF)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final h(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 10
    .line 11
    add-float/2addr v0, p1

    .line 12
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 13
    .line 14
    cmpl-float p1, v0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->b:F

    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 28
    .line 29
    add-float/2addr p0, p2

    .line 30
    cmpg-float p0, p0, v1

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    div-float v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 14
    .line 15
    add-float/2addr v0, p2

    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 21
    .line 22
    mul-float/2addr v2, p2

    .line 23
    add-float/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 27
    .line 28
    sub-float/2addr v0, p1

    .line 29
    div-float/2addr v0, v1

    .line 30
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 31
    .line 32
    sub-float/2addr p1, p2

    .line 33
    div-float/2addr p1, v1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float v0, p1, p2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 43
    .line 44
    add-float/2addr v0, p2

    .line 45
    iput v0, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 48
    .line 49
    iget v2, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 50
    .line 51
    mul-float/2addr v2, p2

    .line 52
    add-float/2addr v2, v0

    .line 53
    iput v2, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 54
    .line 55
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 56
    .line 57
    sub-float/2addr v0, p1

    .line 58
    div-float/2addr v0, v1

    .line 59
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 60
    .line 61
    sub-float/2addr p1, p2

    .line 62
    div-float/2addr p1, v1

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 68
    .line 69
    add-float/2addr v0, p1

    .line 70
    iput v0, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 71
    .line 72
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 73
    .line 74
    iget v2, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 75
    .line 76
    div-float v2, p1, v2

    .line 77
    .line 78
    add-float/2addr v2, v0

    .line 79
    iput v2, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 80
    .line 81
    iget v0, p0, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 82
    .line 83
    sub-float/2addr v0, p1

    .line 84
    div-float/2addr v0, v1

    .line 85
    iget p1, p0, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 86
    .line 87
    sub-float/2addr p1, p2

    .line 88
    div-float/2addr p1, v1

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/e84;->b(FF)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoRect{ mLeft="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->f:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTop="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->g:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mRight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->h:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mBottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->i:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mImgWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->a:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mImgHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->b:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mCurMakeRatio="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->c:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mPointX="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->d:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mPointY="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->e:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mWidth="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mHeight="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/oplus/aiunit/vision/e84;->k:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mLastStepAutoRect="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e84;->l:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x7d

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

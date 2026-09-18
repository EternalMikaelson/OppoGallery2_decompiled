.class public final Lcom/oplus/aiunit/vision/e9c;
.super Lcom/oplus/aiunit/vision/co4;
.source "DragBehavior.java"


# instance fields
.field public m:Lcom/oplus/aiunit/vision/rv5;

.field public final n:Lcom/oplus/aiunit/vision/wl40;

.field public o:Lcom/oplus/aiunit/vision/tl40;

.field public p:Z

.field public final q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/co4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/e9c;->p:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/e9c;->q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/wl40;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/wl40;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e9c;->n:Lcom/oplus/aiunit/vision/wl40;

    .line 19
    .line 20
    const p0, 0x49f42400    # 2000000.0f

    .line 21
    .line 22
    .line 23
    iput p0, v0, Lcom/oplus/aiunit/vision/wl40;->d:F

    .line 24
    .line 25
    const/high16 p0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    iput p0, v0, Lcom/oplus/aiunit/vision/wl40;->e:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/e9c;->p:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/rv5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/co4;->k(Lcom/oplus/aiunit/vision/rv5;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9c;->n:Lcom/oplus/aiunit/vision/wl40;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wl40;->a:Lcom/oplus/aiunit/vision/rv5;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 7
    .line 8
    iget v1, v1, Lcom/oplus/aiunit/vision/wl40;->d:F

    .line 9
    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/rv5;->n:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9c;->n:Lcom/oplus/aiunit/vision/wl40;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "SimulateTouch"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e9c;->m:Lcom/oplus/aiunit/vision/rv5;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/co4;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/rv5;)Lcom/oplus/aiunit/vision/rv5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e9c;->m:Lcom/oplus/aiunit/vision/rv5;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wl40;->b:Lcom/oplus/aiunit/vision/rv5;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e9c;->q()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9c;->m:Lcom/oplus/aiunit/vision/rv5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/co4;->e(Lcom/oplus/aiunit/vision/rv5;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lcom/oplus/aiunit/vision/rv5;->n:F

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/co4;->o(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9c;->o:Lcom/oplus/aiunit/vision/tl40;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qsx;->g:Lcom/oplus/aiunit/vision/xwb0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/xwb0;->a(Lcom/oplus/aiunit/vision/tl40;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9c;->m:Lcom/oplus/aiunit/vision/rv5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/rv5;->m:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->q()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final v(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 2
    .line 3
    sub-float p2, p1, p2

    .line 4
    .line 5
    sget v1, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 6
    .line 7
    div-float/2addr p2, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    div-float v1, v2, v1

    .line 10
    .line 11
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rv5;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 12
    .line 13
    iput p2, v3, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 14
    .line 15
    iput v1, v3, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/rv5;->c(Lcom/oplus/aiunit/vision/co4;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/gz90;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9c;->m:Lcom/oplus/aiunit/vision/rv5;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/gz90;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 39
    .line 40
    sget v0, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e9c;->x(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 48
    .line 49
    div-float/2addr v2, v0

    .line 50
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/e9c;->y(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput p1, p2, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 55
    .line 56
    iput v0, p2, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/co4;->r(Lcom/oplus/aiunit/vision/rv5;Lcom/oplus/aiunit/vision/gz90;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9c;->m:Lcom/oplus/aiunit/vision/rv5;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/co4;->r(Lcom/oplus/aiunit/vision/rv5;Lcom/oplus/aiunit/vision/gz90;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e9c;->p:Z

    .line 76
    .line 77
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->p()V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/co4;->b(Lcom/oplus/aiunit/vision/wl40;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/oplus/aiunit/vision/tl40;->p:Lcom/oplus/aiunit/vision/gz90;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/gz90;->c(Lcom/oplus/aiunit/vision/gz90;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e9c;->n:Lcom/oplus/aiunit/vision/wl40;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9c;->m:Lcom/oplus/aiunit/vision/rv5;

    .line 102
    .line 103
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/co4;->c(Lcom/oplus/aiunit/vision/wl40;Lcom/oplus/aiunit/vision/rv5;)Lcom/oplus/aiunit/vision/tl40;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e9c;->o:Lcom/oplus/aiunit/vision/tl40;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/oplus/aiunit/vision/tl40;->p:Lcom/oplus/aiunit/vision/gz90;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/gz90;->c(Lcom/oplus/aiunit/vision/gz90;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9c;->m:Lcom/oplus/aiunit/vision/rv5;

    .line 121
    .line 122
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rv5;->m:Z

    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9c;->o:Lcom/oplus/aiunit/vision/tl40;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qsx;->g:Lcom/oplus/aiunit/vision/xwb0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/xwb0;->a(Lcom/oplus/aiunit/vision/tl40;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9c;->m:Lcom/oplus/aiunit/vision/rv5;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/rv5;->m:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e9c;->m:Lcom/oplus/aiunit/vision/rv5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 27
    .line 28
    iget v3, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 29
    .line 30
    cmpl-float v4, v3, v2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/a3o;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    div-float/2addr v3, v4

    .line 41
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a3o;->a(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-float/2addr v4, v3

    .line 46
    :goto_0
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 47
    .line 48
    cmpl-float v3, v0, v2

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :goto_1
    move v0, v2

    .line 53
    move v2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a3o;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-float/2addr v0, v3

    .line 60
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a3o;->a(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    mul-float/2addr v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v2

    .line 67
    :goto_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/oplus/aiunit/vision/nm90;->g:Lcom/oplus/aiunit/vision/gz90;

    .line 70
    .line 71
    iput v2, v3, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 72
    .line 73
    iput v0, v3, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/e9c;->p:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->g:Lcom/oplus/aiunit/vision/co4;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eq v0, p0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    return-void
.end method

.method public final x(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e9c;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    cmpg-float v1, p1, v0

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    cmpl-float v0, p1, p0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return p1
.end method

.method public final y(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e9c;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    cmpg-float v1, p1, v0

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    cmpl-float v0, p1, p0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    return p1
.end method

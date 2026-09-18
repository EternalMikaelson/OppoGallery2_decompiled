.class public final Lcom/oplus/aiunit/vision/eog;
.super Lcom/oplus/aiunit/vision/co4;
.source "FlingBehavior.java"


# instance fields
.field public final m:Landroid/graphics/RectF;

.field public n:Lcom/oplus/aiunit/vision/rv5;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:I

.field public final t:I

.field public u:F

.field public v:F

.field public w:Z


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/co4;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/eog;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, p0, Lcom/oplus/aiunit/vision/eog;->q:F

    .line 25
    .line 26
    iput v3, p0, Lcom/oplus/aiunit/vision/eog;->r:F

    .line 27
    .line 28
    iput v2, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 29
    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/eog;->t:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/rv5;->a(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/rv5;->c(Lcom/oplus/aiunit/vision/co4;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->y()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/wl40;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/wl40;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput v0, p1, Lcom/oplus/aiunit/vision/wl40;->d:F

    .line 70
    .line 71
    const v0, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    iput v0, p1, Lcom/oplus/aiunit/vision/wl40;->e:F

    .line 75
    .line 76
    :cond_2
    iput v3, p0, Lcom/oplus/aiunit/vision/eog;->u:F

    .line 77
    .line 78
    iput v3, p0, Lcom/oplus/aiunit/vision/eog;->v:F

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/eog;->w:Z

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/rv5;->c(Lcom/oplus/aiunit/vision/co4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 22
    .line 23
    iget v1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 24
    .line 25
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/eog;->v(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 45
    .line 46
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->w(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->q:F

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 57
    .line 58
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->x(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->r:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/rv5;->m:Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 74
    .line 75
    iget v3, v0, Lcom/oplus/aiunit/vision/rv5;->u:I

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 81
    .line 82
    iget v4, v2, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 83
    .line 84
    iput v4, v3, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 85
    .line 86
    iget v2, v2, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 87
    .line 88
    iput v2, v3, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 89
    .line 90
    :goto_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/co4;->r(Lcom/oplus/aiunit/vision/rv5;Lcom/oplus/aiunit/vision/gz90;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/co4;->b(Lcom/oplus/aiunit/vision/wl40;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 104
    .line 105
    iget v1, p0, Lcom/oplus/aiunit/vision/eog;->q:F

    .line 106
    .line 107
    iget v2, p0, Lcom/oplus/aiunit/vision/eog;->r:F

    .line 108
    .line 109
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tl40;->p:Lcom/oplus/aiunit/vision/gz90;

    .line 110
    .line 111
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 112
    .line 113
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 114
    .line 115
    :cond_2
    :goto_1
    iget v0, p0, Lcom/oplus/aiunit/vision/eog;->v:F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    cmpl-float v1, v0, v1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 123
    .line 124
    iget v2, v1, Lcom/oplus/aiunit/vision/rv5;->t:F

    .line 125
    .line 126
    iput v2, p0, Lcom/oplus/aiunit/vision/eog;->u:F

    .line 127
    .line 128
    iput v0, v1, Lcom/oplus/aiunit/vision/rv5;->t:F

    .line 129
    .line 130
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    iput v0, p0, Lcom/oplus/aiunit/vision/rv5;->t:F

    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final C(F)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 7
    .line 8
    sget v1, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    div-float/2addr v2, v1

    .line 13
    iput p1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 14
    .line 15
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->B()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/eog;->w:Z

    .line 22
    .line 23
    return-void
.end method

.method public final D(Lcom/oplus/aiunit/vision/gz90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/co4;->r(Lcom/oplus/aiunit/vision/rv5;Lcom/oplus/aiunit/vision/gz90;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/eog;->q:F

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/eog;->r:F

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tl40;->p:Lcom/oplus/aiunit/vision/gz90;

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 17
    .line 18
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/co4;->r(Lcom/oplus/aiunit/vision/rv5;Lcom/oplus/aiunit/vision/gz90;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 8
    .line 9
    iget v1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 10
    .line 11
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/eog;->v(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/eog;->t:I

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_f

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_a

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 46
    .line 47
    iput v3, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 48
    .line 49
    iget v2, v2, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 50
    .line 51
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 60
    .line 61
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->w(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->q:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 77
    .line 78
    iget v2, v2, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 79
    .line 80
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 93
    .line 94
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 101
    .line 102
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->x(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->r:F

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 118
    .line 119
    iget v3, v3, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 120
    .line 121
    iput v3, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 133
    .line 134
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->D(Lcom/oplus/aiunit/vision/gz90;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gz90;->d()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 170
    .line 171
    iget v1, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/eog;->w(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 180
    .line 181
    iget v2, v2, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/eog;->x(F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 188
    .line 189
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 190
    .line 191
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 194
    .line 195
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->w(F)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->q:F

    .line 202
    .line 203
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 206
    .line 207
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->x(F)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->r:F

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v2, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 228
    .line 229
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 230
    .line 231
    iget v1, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 232
    .line 233
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 234
    .line 235
    :goto_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->D(Lcom/oplus/aiunit/vision/gz90;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_a
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    iget v0, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 260
    .line 261
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/gz90;->b(F)V

    .line 264
    .line 265
    .line 266
    iget v2, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 267
    .line 268
    neg-float v2, v2

    .line 269
    iput v2, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 270
    .line 271
    iget v3, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 272
    .line 273
    neg-float v3, v3

    .line 274
    iput v3, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 275
    .line 276
    iget v1, v0, Lcom/oplus/aiunit/vision/rv5;->u:I

    .line 277
    .line 278
    if-nez v1, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 282
    .line 283
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 284
    .line 285
    iput v3, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 286
    .line 287
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 294
    .line 295
    iget v1, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/eog;->w(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 302
    .line 303
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 304
    .line 305
    iget v2, v2, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 306
    .line 307
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/eog;->x(F)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 312
    .line 313
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 314
    .line 315
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 318
    .line 319
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->w(F)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->q:F

    .line 326
    .line 327
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 330
    .line 331
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->x(F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->r:F

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v2, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 352
    .line 353
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 354
    .line 355
    iget v1, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 356
    .line 357
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 358
    .line 359
    :goto_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->D(Lcom/oplus/aiunit/vision/gz90;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 371
    .line 372
    iget-object v2, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v3, v2, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 380
    .line 381
    iput v3, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 382
    .line 383
    iget v2, v2, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 384
    .line 385
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 386
    .line 387
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 388
    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 394
    .line 395
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->w(F)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->q:F

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 409
    .line 410
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 411
    .line 412
    iget v2, v2, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 413
    .line 414
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 415
    .line 416
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->z()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 423
    .line 424
    :cond_11
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 425
    .line 426
    if-nez v0, :cond_12

    .line 427
    .line 428
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 431
    .line 432
    iget v0, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->x(F)F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->r:F

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 444
    .line 445
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 446
    .line 447
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 448
    .line 449
    iget v2, v2, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 450
    .line 451
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 452
    .line 453
    :goto_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->A()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 460
    .line 461
    :cond_13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/eog;->D(Lcom/oplus/aiunit/vision/gz90;)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 472
    .line 473
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget v2, v1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 481
    .line 482
    iput v2, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 483
    .line 484
    iget v1, v1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 485
    .line 486
    iput v1, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 487
    .line 488
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 489
    .line 490
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 491
    .line 492
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 493
    .line 494
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/co4;->r(Lcom/oplus/aiunit/vision/rv5;Lcom/oplus/aiunit/vision/gz90;)V

    .line 495
    .line 496
    .line 497
    :goto_b
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->g()V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a3o;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lcom/oplus/aiunit/vision/b3a;->b:F

    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a3o;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v0, Lcom/oplus/aiunit/vision/b3a;->b:F

    .line 35
    .line 36
    cmpg-float p0, p0, v0

    .line 37
    .line 38
    if-gez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/rv5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/co4;->k(Lcom/oplus/aiunit/vision/rv5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nm90;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/co4;->r(Lcom/oplus/aiunit/vision/rv5;Lcom/oplus/aiunit/vision/gz90;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eog;->m:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/rv5;->a(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/rv5;->c(Lcom/oplus/aiunit/vision/co4;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 28
    .line 29
    iget v1, v0, Lcom/oplus/aiunit/vision/rv5;->n:F

    .line 30
    .line 31
    const/high16 v2, 0x42480000    # 50.0f

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 38
    .line 39
    iget v1, v1, Lcom/oplus/aiunit/vision/wl40;->d:F

    .line 40
    .line 41
    iput v1, v0, Lcom/oplus/aiunit/vision/rv5;->n:F

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "Assist"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/co4;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/rv5;)Lcom/oplus/aiunit/vision/rv5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wl40;->b:Lcom/oplus/aiunit/vision/rv5;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->q()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rv5;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rv5;->g:Lcom/oplus/aiunit/vision/co4;

    .line 17
    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rv5;->h:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/high16 v1, 0x42480000    # 50.0f

    .line 27
    .line 28
    iput v1, v0, Lcom/oplus/aiunit/vision/rv5;->n:F

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->f()Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/co4;->e(Lcom/oplus/aiunit/vision/rv5;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final o(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 12
    .line 13
    iget v1, v0, Lcom/oplus/aiunit/vision/rv5;->n:F

    .line 14
    .line 15
    const/high16 v2, 0x42480000    # 50.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lcom/oplus/aiunit/vision/rv5;->n:F

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/co4;->o(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/eog;->u:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 9
    .line 10
    iput v0, v1, Lcom/oplus/aiunit/vision/rv5;->t:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput v0, v1, Lcom/oplus/aiunit/vision/rv5;->t:F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->g:Lcom/oplus/aiunit/vision/co4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eog;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/co4;->f()Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 51
    .line 52
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/rv5;->m:Z

    .line 53
    .line 54
    :cond_3
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->q()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/eog;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/co4;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ConstraintBehavior{sPhysicalSizeToPixelsRatio="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget v1, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mConstraintRect="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eog;->m:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mShouldFixXSide="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eog;->o:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mShouldFixYSide="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/eog;->p:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mConstraintPointX="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/eog;->q:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mConstraintPointY="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/oplus/aiunit/vision/eog;->r:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mOverBoundsState="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mCollisionMode="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/oplus/aiunit/vision/eog;->t:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", type=2, mFirstProperty="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->e:Lcom/oplus/aiunit/vision/vog;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", mValueThreshold="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/oplus/aiunit/vision/co4;->a:F

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", mTarget="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->l:Ljava/lang/Object;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", mPropertyBody="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", mActiveUIItem="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", mSpring="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->k:Lcom/oplus/aiunit/vision/tl40;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", mSpringDef="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/oplus/aiunit/vision/co4;->j:Lcom/oplus/aiunit/vision/wl40;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", mIsSpringApplied="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->b:Z

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", mIsStarted="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", mHasCustomStartVelocity="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->d:Z

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", mAssistBody="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eog;->n:Lcom/oplus/aiunit/vision/rv5;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v1, "}@"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    cmpg-float v1, p1, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    cmpl-float p1, p1, v1

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    iput p1, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    cmpg-float p1, p2, p1

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    cmpl-float p1, p2, p1

    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    iget p1, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    iput p1, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public final w(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    cmpg-float v1, p1, v0

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    cmpl-float v0, p1, p0

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return p1
.end method

.method public final x(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/co4;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co4;->i:Lcom/oplus/aiunit/vision/rv5;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    cmpg-float v1, p1, v0

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    cmpl-float v0, p1, p0

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eog;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x4

    .line 16
    if-ne p0, v1, :cond_3

    .line 17
    .line 18
    :goto_0
    return v0

    .line 19
    :cond_3
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/eog;->s:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p0, p0, 0x4

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

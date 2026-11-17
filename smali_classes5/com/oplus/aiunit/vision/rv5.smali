.class public final Lcom/oplus/aiunit/vision/rv5;
.super Ljava/lang/Object;
.source "Body.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/gz90;

.field public final b:Lcom/oplus/aiunit/vision/gz90;

.field public final c:Lcom/oplus/aiunit/vision/gz90;

.field public final d:Lcom/oplus/aiunit/vision/gz90;

.field public final e:Lcom/oplus/aiunit/vision/gz90;

.field public final f:Lcom/oplus/aiunit/vision/gz90;

.field public g:Lcom/oplus/aiunit/vision/co4;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Lcom/oplus/aiunit/vision/rv5;

.field public k:Lcom/oplus/aiunit/vision/rv5;

.field public l:Lcom/oplus/aiunit/vision/lmc;

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public final q:F

.field public r:F

.field public s:F

.field public t:F

.field public final u:I

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gz90;IIFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/gz90;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gz90;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/gz90;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gz90;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->b:Lcom/oplus/aiunit/vision/gz90;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/gz90;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gz90;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->c:Lcom/oplus/aiunit/vision/gz90;

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/gz90;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, v2}, Lcom/oplus/aiunit/vision/gz90;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/gz90;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gz90;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/gz90;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gz90;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->f:Lcom/oplus/aiunit/vision/gz90;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->g:Lcom/oplus/aiunit/vision/co4;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/rv5;->m:Z

    .line 52
    .line 53
    const/high16 v3, 0x42480000    # 50.0f

    .line 54
    .line 55
    iput v3, p0, Lcom/oplus/aiunit/vision/rv5;->n:F

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/rv5;->w:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/rv5;->x:Z

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rv5;->y:Ljava/lang/String;

    .line 64
    .line 65
    iput p2, p0, Lcom/oplus/aiunit/vision/rv5;->u:I

    .line 66
    .line 67
    iput p3, p0, Lcom/oplus/aiunit/vision/rv5;->v:I

    .line 68
    .line 69
    iget p2, p1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 70
    .line 71
    iput p2, v0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 72
    .line 73
    iget p1, p1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 74
    .line 75
    iput p1, v0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 76
    .line 77
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lcom/oplus/aiunit/vision/rv5;->q:F

    .line 80
    .line 81
    invoke-virtual {p0, p4, p5}, Lcom/oplus/aiunit/vision/rv5;->b(FF)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rv5;->w:Z

    .line 86
    .line 87
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->l:Lcom/oplus/aiunit/vision/lmc;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->j:Lcom/oplus/aiunit/vision/rv5;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->k:Lcom/oplus/aiunit/vision/rv5;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv5;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rv5;->h:Landroid/graphics/RectF;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv5;->h:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    sget v1, Lcom/oplus/aiunit/vision/b3a;->c:F

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    div-float/2addr v2, v1

    .line 31
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    div-float/2addr v3, v1

    .line 34
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    div-float/2addr p1, v1

    .line 37
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/rv5;->o:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/rv5;->p:F

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/rv5;->u:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/oplus/aiunit/vision/rv5;->r:F

    .line 12
    .line 13
    iput v1, p0, Lcom/oplus/aiunit/vision/rv5;->s:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/rv5;->t:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    mul-float/2addr p1, p2

    .line 20
    iget p2, p0, Lcom/oplus/aiunit/vision/rv5;->q:F

    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    cmpg-float p2, p1, v1

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    iput p1, p0, Lcom/oplus/aiunit/vision/rv5;->r:F

    .line 29
    .line 30
    div-float/2addr v1, p1

    .line 31
    iput v1, p0, Lcom/oplus/aiunit/vision/rv5;->s:F

    .line 32
    .line 33
    float-to-double p1, p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/StrictMath;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    double-to-float p1, p1

    .line 39
    const p2, 0x40370a3e    # 2.8600001f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, p2

    .line 43
    const p2, 0x400db3d0

    .line 44
    .line 45
    .line 46
    add-float/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/oplus/aiunit/vision/rv5;->t:F

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/rv5;->w:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lcom/oplus/aiunit/vision/rv5;->v:I

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    iget p1, p0, Lcom/oplus/aiunit/vision/rv5;->o:F

    .line 61
    .line 62
    const/high16 p2, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    iget v0, p0, Lcom/oplus/aiunit/vision/rv5;->p:F

    .line 66
    .line 67
    mul-float/2addr v0, p2

    .line 68
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rv5;->b:Lcom/oplus/aiunit/vision/gz90;

    .line 69
    .line 70
    iput p1, p2, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 71
    .line 72
    iput v0, p2, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rv5;->c:Lcom/oplus/aiunit/vision/gz90;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 77
    .line 78
    iget v0, p0, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 79
    .line 80
    iput v0, p1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 81
    .line 82
    iget p0, p0, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 83
    .line 84
    iput p0, p1, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/gz90;->a(Lcom/oplus/aiunit/vision/gz90;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/co4;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv5;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rv5;->g:Lcom/oplus/aiunit/vision/co4;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rv5;->h:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv5;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 32
    .line 33
    iget v3, v2, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 34
    .line 35
    add-float/2addr v1, v3

    .line 36
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v2, v2, Lcom/oplus/aiunit/vision/gz90;->b:F

    .line 39
    .line 40
    add-float/2addr v4, v2

    .line 41
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v6, p0, Lcom/oplus/aiunit/vision/rv5;->o:F

    .line 44
    .line 45
    sub-float/2addr v6, v3

    .line 46
    sub-float/2addr v5, v6

    .line 47
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    iget p0, p0, Lcom/oplus/aiunit/vision/rv5;->p:F

    .line 50
    .line 51
    sub-float/2addr p0, v2

    .line 52
    sub-float/2addr v0, p0

    .line 53
    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Body{mType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/rv5;->u:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mProperty="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/rv5;->v:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mLinearVelocity="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", mLinearDamping="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Lcom/oplus/aiunit/vision/rv5;->t:F

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", mPosition="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv5;->a:Lcom/oplus/aiunit/vision/gz90;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", mHookPosition="

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv5;->d:Lcom/oplus/aiunit/vision/gz90;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", mOriginActiveRect="

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv5;->h:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", mActiveRect="

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv5;->i:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", mMassCenter=\'"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv5;->b:Lcom/oplus/aiunit/vision/gz90;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", mWorldCenter=\'"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rv5;->c:Lcom/oplus/aiunit/vision/gz90;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ", mLinearVelocity=\'"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", mForce=\'"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->f:Lcom/oplus/aiunit/vision/gz90;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", mWidth=\'"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v1, p0, Lcom/oplus/aiunit/vision/rv5;->o:F

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", mHeight=\'"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v1, p0, Lcom/oplus/aiunit/vision/rv5;->p:F

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", mDensity=\'"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Lcom/oplus/aiunit/vision/rv5;->q:F

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", mMass=\'"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget v1, p0, Lcom/oplus/aiunit/vision/rv5;->r:F

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", mInvMass=\'"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v1, p0, Lcom/oplus/aiunit/vision/rv5;->s:F

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ", mLinearDamping=\'"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget v1, p0, Lcom/oplus/aiunit/vision/rv5;->t:F

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", mType=\'"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v1, p0, Lcom/oplus/aiunit/vision/rv5;->u:I

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", mIsSolved=\'"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rv5;->x:Z

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ", mTag=\'"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rv5;->y:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v1, "}@"

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

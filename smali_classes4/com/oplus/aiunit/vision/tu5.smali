.class public final Lcom/oplus/aiunit/vision/tu5;
.super Lcom/oplus/aiunit/vision/on00;
.source "BlurSheet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/on00<",
        "Lcom/oplus/aiunit/vision/bu5;",
        ">;"
    }
.end annotation


# instance fields
.field public v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;


# virtual methods
.method public final Q(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/pn00;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tu5;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/aiunit/vision/bu5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb70;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/xu5;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 16
    .line 17
    invoke-direct {v2, p1, v3, v1}, Lcom/oplus/aiunit/vision/dn00;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lcom/oplus/aiunit/vision/xu5;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput-object v0, v2, Lcom/oplus/aiunit/vision/xu5;->i:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kb70;->c:Lcom/oplus/aiunit/vision/ju60;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju60;->a:Lcom/oplus/aiunit/vision/g8h;

    .line 32
    .line 33
    invoke-virtual {p0, v2, p2}, Lcom/oplus/aiunit/vision/g8h;->c(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/g8h$c;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public final R()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bu5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->f:Lcom/oplus/aiunit/vision/ju60;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/kb70;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 9
    .line 10
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tu5;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/bu5;

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/xu5;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/dn00;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lcom/oplus/aiunit/vision/xu5;->h:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput-object v1, v2, Lcom/oplus/aiunit/vision/xu5;->i:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BlurSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tu5;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/on00;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/aiunit/vision/f9d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/tu5$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tu5$a;-><init>(Lcom/oplus/aiunit/vision/tu5;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->t0:Lcom/oplus/aiunit/vision/tu5$a;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;->getBlurRadius()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getCenterX()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getCenterY()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getRotatedAngle()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->X:Lcom/oplus/gallery/pictureeditorpage/app/blur/BlurView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/widget/BaseShapeView;->getImageDrawingBound()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->n:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->getCurrentValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->a(FFFFILandroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->t0:Lcom/oplus/aiunit/vision/tu5$a;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tu5$a;->a:Lcom/oplus/aiunit/vision/tu5;

    .line 77
    .line 78
    iput-object v2, v1, Lcom/oplus/aiunit/vision/tu5;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 81
    .line 82
    check-cast v3, Lcom/oplus/aiunit/vision/bu5;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 85
    .line 86
    new-instance v4, Lcom/oplus/aiunit/vision/xu5;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 89
    .line 90
    invoke-direct {v4, v1, v5}, Lcom/oplus/aiunit/vision/dn00;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v4, Lcom/oplus/aiunit/vision/xu5;->h:Landroid/graphics/RectF;

    .line 99
    .line 100
    iput-object v2, v4, Lcom/oplus/aiunit/vision/xu5;->i:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/tu5$b;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tu5$b;-><init>(Lcom/oplus/aiunit/vision/tu5;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/blur/a;->u0:Lcom/oplus/aiunit/vision/tu5$b;

    .line 111
    .line 112
    :cond_1
    return-void
.end method

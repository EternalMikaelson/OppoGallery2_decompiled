.class public final Lcom/oplus/aiunit/vision/xu5;
.super Lcom/oplus/aiunit/vision/dn00;
.source "BlurTextureJob.java"


# instance fields
.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/RectF;

.field public i:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;


# virtual methods
.method public final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xu5;->i:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "BlurTextureJob"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->c:F

    .line 15
    .line 16
    iput v4, p0, Lcom/oplus/aiunit/vision/xu5;->e:F

    .line 17
    .line 18
    iget v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->d:F

    .line 19
    .line 20
    iput v4, p0, Lcom/oplus/aiunit/vision/xu5;->f:F

    .line 21
    .line 22
    iget v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->e:F

    .line 23
    .line 24
    iput v4, p0, Lcom/oplus/aiunit/vision/xu5;->g:F

    .line 25
    .line 26
    iget v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->f:F

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xu5;->h:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->g:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/aiunit/vision/xu5;->e:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    cmpg-float v0, v0, v5

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/oplus/aiunit/vision/xu5;->f:F

    .line 53
    .line 54
    cmpg-float v6, v0, v5

    .line 55
    .line 56
    if-ltz v6, :cond_2

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v0, v0, v6

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    iget v0, p0, Lcom/oplus/aiunit/vision/xu5;->g:F

    .line 65
    .line 66
    cmpg-float v5, v0, v5

    .line 67
    .line 68
    if-ltz v5, :cond_2

    .line 69
    .line 70
    cmpl-float v0, v0, v6

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "checkParam fail!, imageRect = "

    .line 80
    .line 81
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ", centerX = "

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lcom/oplus/aiunit/vision/xu5;->f:F

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", centerY = "

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v4, p0, Lcom/oplus/aiunit/vision/xu5;->g:F

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, ", width = "

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget p0, p0, Lcom/oplus/aiunit/vision/xu5;->e:F

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "checkParam fail! mEntry is null or imageRect is null! mEntry = "

    .line 128
    .line 129
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return v2
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/dn00;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/dn00;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dn00;->b:Lcom/oplus/aiunit/vision/um00;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const/16 v0, 0x303

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

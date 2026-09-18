.class public final Lcom/oplus/aiunit/vision/uac;
.super Ljava/lang/Object;
.source "DrawableBuffer.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public final c:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(IILcom/oplus/gallery/foundation/opengl/transform/Matrix;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2, v4}, Lcom/oplus/aiunit/vision/dzc;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/oplus/aiunit/vision/uac;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, p3}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uac;->c:Landroid/graphics/Canvas;

    .line 56
    .line 57
    new-instance p0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-direct {p0, p2, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p1, p0, p2, p3, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getX()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    .line 19
    .line 20
    :goto_0
    const-string v1, "DrawableBuffer"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->l:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uac;->c:Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e(Landroid/graphics/Canvas;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    iput-boolean v4, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lcom/oplus/aiunit/vision/uac;->b:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v0, p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "addDrawableOnBuffer oldId = "

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/oplus/aiunit/vision/uac;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", newId = "

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/oplus/aiunit/vision/uac;->b:I

    .line 125
    .line 126
    return v4

    .line 127
    :cond_4
    const-string p0, "addDrawableOnBuffer same id!"

    .line 128
    .line 129
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_5
    :goto_2
    const-string p0, "addDrawableOnBuffer do not need add to buffer!"

    .line 134
    .line 135
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_6
    :goto_3
    const-string p0, "addDrawableOnBuffer: can\'t draw empty path!"

    .line 140
    .line 141
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return v3
.end method

.method public final b(Ljava/util/Stack;Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 8
    iput-boolean v2, p2, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e:Z

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/uac;->c:Landroid/graphics/Canvas;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-virtual {p2, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 24
    const-string/jumbo v4, "rebuildBuffer enter. size = "

    .line 26
    const-string v5, "DrawableBuffer"

    const/4 v6, 0x0

    .line 29
    invoke-static {v4, v3, v5, v6}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    .line 35
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 41
    iput-boolean v2, v7, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e:Z

    .line 43
    iget-boolean v8, v7, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->c:Z

    if-nez v8, :cond_1

    .line 47
    invoke-virtual {v7, p2, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e(Landroid/graphics/Canvas;Z)V

    const/4 v8, 0x1

    .line 51
    iput-boolean v8, v7, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 63
    iget p2, p0, Lcom/oplus/aiunit/vision/uac;->b:I

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    if-eq p2, p1, :cond_3

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo p2, "rebuildBuffer oldId = "

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget p2, p0, Lcom/oplus/aiunit/vision/uac;->b:I

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, ", newId = "

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p2, p0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {v5, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1

    .line 110
    iput p1, p0, Lcom/oplus/aiunit/vision/uac;->b:I

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo p2, "rebuildBuffer end. cost time = "

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 124
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string p2, ", bitmap id = "

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {v5, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 149
    :cond_3
    const-string/jumbo p0, "rebuildBuffer same id!"

    .line 151
    invoke-static {v5, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uac;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

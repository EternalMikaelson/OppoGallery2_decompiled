.class public final Lcom/oplus/aiunit/vision/ita$b;
.super Ljava/lang/Thread;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ita;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:[Landroid/media/FaceDetector$Face;

.field public final b:Landroid/graphics/Bitmap;

.field public c:I

.field public final synthetic d:Lcom/oplus/aiunit/vision/ita;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ita;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ita$b;->d:Lcom/oplus/aiunit/vision/ita;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Landroid/media/FaceDetector$Face;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ita$b;->a:[Landroid/media/FaceDetector$Face;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ita$b;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const-string p1, "face-detect"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/FaceDetector$Face;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ita$b;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    mul-float/2addr p1, v3

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ita$b;->d:Lcom/oplus/aiunit/vision/ita;

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/ita;->x:F

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v3, p0, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v4, p0, v4

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    mul-float v4, p1, p0

    .line 43
    .line 44
    move v9, v4

    .line 45
    move v4, p1

    .line 46
    move p1, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    div-float v4, p1, p0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, p1

    .line 52
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    sub-float v7, v6, p1

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    sub-float v8, v0, v4

    .line 61
    .line 62
    add-float/2addr v6, p1

    .line 63
    add-float/2addr v0, v4

    .line 64
    invoke-direct {v5, v7, v8, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    int-to-float p1, v2

    .line 68
    int-to-float v0, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v5, v1, v1, p1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    div-float/2addr v1, v2

    .line 84
    cmpl-float v1, v1, p0

    .line 85
    .line 86
    const/high16 v2, 0x3f000000    # 0.5f

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float/2addr v1, p0

    .line 95
    iget p0, v5, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v3, v5, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    add-float/2addr p0, v3

    .line 100
    sub-float/2addr p0, v1

    .line 101
    mul-float/2addr p0, v2

    .line 102
    iput p0, v5, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    add-float/2addr p0, v1

    .line 105
    iput p0, v5, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-float/2addr v1, p0

    .line 113
    iget p0, v5, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    add-float/2addr p0, v3

    .line 118
    sub-float/2addr p0, v1

    .line 119
    mul-float/2addr p0, v2

    .line 120
    iput p0, v5, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    add-float/2addr p0, v1

    .line 123
    iput p0, v5, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    :cond_3
    :goto_1
    iget p0, v5, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    div-float/2addr p0, p1

    .line 128
    iput p0, v5, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget p0, v5, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    div-float/2addr p0, p1

    .line 133
    iput p0, v5, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iget p0, v5, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    div-float/2addr p0, v0

    .line 138
    iput p0, v5, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    iget p0, v5, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    div-float/2addr p0, v0

    .line 143
    iput p0, v5, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    return-object v5
.end method

.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/media/FaceDetector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ita$b;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-direct {v0, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ita$b;->a:[Landroid/media/FaceDetector$Face;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/oplus/aiunit/vision/ita$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ita$b;->d:Lcom/oplus/aiunit/vision/ita;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ita;->y:Lcom/oplus/aiunit/vision/hta;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

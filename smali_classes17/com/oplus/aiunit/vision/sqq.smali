.class public final Lcom/oplus/aiunit/vision/sqq;
.super Ljava/lang/Object;
.source "NinePatchTexture.java"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static b([I[F[FII)I
    .locals 11

    .line 1
    int-to-float v0, p3

    .line 2
    div-float v1, v0, v0

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move v6, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    if-ge v5, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v7, v5, 0x1

    .line 12
    .line 13
    aget v7, p0, v7

    .line 14
    .line 15
    aget v8, p0, v5

    .line 16
    .line 17
    sub-int/2addr v7, v8

    .line 18
    int-to-float v7, v7

    .line 19
    add-float/2addr v6, v7

    .line 20
    add-int/lit8 v5, v5, 0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-int p3, p4, p3

    .line 24
    .line 25
    int-to-float p3, p3

    .line 26
    add-float/2addr p3, v6

    .line 27
    aput v3, p1, v4

    .line 28
    .line 29
    aput v3, p2, v4

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    move v5, v3

    .line 33
    move v7, v4

    .line 34
    :goto_1
    if-ge v7, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    aget v9, p0, v7

    .line 39
    .line 40
    int-to-float v9, v9

    .line 41
    sub-float v5, v9, v5

    .line 42
    .line 43
    add-float/2addr v5, v3

    .line 44
    const/high16 v3, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v5, v3

    .line 47
    aput v5, p1, v8

    .line 48
    .line 49
    add-float/2addr v9, v3

    .line 50
    div-float/2addr v9, v0

    .line 51
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v5, p2, v8

    .line 56
    .line 57
    aget v5, p0, v8

    .line 58
    .line 59
    aget v9, p0, v7

    .line 60
    .line 61
    sub-int v9, v5, v9

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    mul-float v10, p3, v9

    .line 65
    .line 66
    div-float/2addr v10, v6

    .line 67
    sub-float/2addr p3, v10

    .line 68
    sub-float/2addr v6, v9

    .line 69
    aget v8, p1, v8

    .line 70
    .line 71
    add-float/2addr v8, v10

    .line 72
    int-to-float v5, v5

    .line 73
    add-int/lit8 v7, v7, 0x2

    .line 74
    .line 75
    sub-float v9, v8, v3

    .line 76
    .line 77
    aput v9, p1, v7

    .line 78
    .line 79
    sub-float v3, v5, v3

    .line 80
    .line 81
    div-float/2addr v3, v0

    .line 82
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aput v3, p2, v7

    .line 87
    .line 88
    move v3, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    array-length p3, p0

    .line 91
    const/4 v0, 0x1

    .line 92
    add-int/2addr p3, v0

    .line 93
    int-to-float p4, p4

    .line 94
    aput p4, p1, p3

    .line 95
    .line 96
    array-length p3, p0

    .line 97
    add-int/2addr p3, v0

    .line 98
    aput v1, p2, p3

    .line 99
    .line 100
    array-length p0, p0

    .line 101
    add-int/lit8 p0, p0, 0x2

    .line 102
    .line 103
    move p3, v0

    .line 104
    :goto_2
    if-ge p3, p0, :cond_3

    .line 105
    .line 106
    aget p4, p1, p3

    .line 107
    .line 108
    aget v1, p1, v4

    .line 109
    .line 110
    sub-float v1, p4, v1

    .line 111
    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpg-float v1, v1, v2

    .line 115
    .line 116
    if-gez v1, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    aput p4, p1, v4

    .line 122
    .line 123
    aget p4, p2, p3

    .line 124
    .line 125
    aput p4, p2, v4

    .line 126
    .line 127
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    add-int/2addr v4, v0

    .line 131
    return v4
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sqq;->a:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sqq;->b:Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sqq;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/sqq;->d:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->e(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/sqq;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->e(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/aiunit/vision/sqq;->f:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;->e(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/oplus/aiunit/vision/sqq;->d:I

    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/aiunit/vision/sqq;->e:I

    .line 34
    .line 35
    return-void
.end method

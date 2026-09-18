.class public Lcom/oplus/aiunit/vision/e3o;
.super Ljava/lang/Object;
.source "Matrix.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/e3o$a;
    }
.end annotation


# static fields
.field public static final c:[F

.field public static final d:[F

.field public static final e:Ljava/util/ArrayDeque;

.field public static final f:Lcom/oplus/aiunit/vision/e3o$a;


# instance fields
.field public a:Z

.field public final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lcom/oplus/aiunit/vision/e3o;->c:[F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/e3o;->d:[F

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/e3o;->e:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/e3o$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/e3o;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/e3o;->f:Lcom/oplus/aiunit/vision/e3o$a;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/e3o;->a:Z

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3o;->y0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i()Lcom/oplus/aiunit/vision/e3o;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e3o;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/oplus/aiunit/vision/e3o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/e3o;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/e3o;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/e3o;->a:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e3o;->reset()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e3o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/e3o;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3o;->reset()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/e3o;->e:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public N(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 17
    .line 18
    .line 19
    neg-float p0, p2

    .line 20
    neg-float p1, p3

    .line 21
    invoke-static {v0, v1, p0, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public T(FF)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W(FFFF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p3, p4, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p0, v0, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 11
    .line 12
    .line 13
    neg-float p1, p3

    .line 14
    neg-float p2, p4

    .line 15
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(I[F[FI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/e3o;->d:[F

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x5

    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x3

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x2

    .line 15
    if-ne v2, v14, :cond_0

    .line 16
    .line 17
    move v15, v13

    .line 18
    :goto_0
    if-ge v15, v1, :cond_1

    .line 19
    .line 20
    aget v4, p2, v15

    .line 21
    .line 22
    aput v4, v3, v13

    .line 23
    .line 24
    add-int/lit8 v16, v15, 0x1

    .line 25
    .line 26
    aget v4, p2, v16

    .line 27
    .line 28
    aput v4, v3, v9

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v4, v3, v14

    .line 32
    .line 33
    int-to-float v4, v9

    .line 34
    aput v4, v3, v12

    .line 35
    .line 36
    iget-object v5, v0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, v3

    .line 42
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 43
    .line 44
    .line 45
    aget v4, v3, v11

    .line 46
    .line 47
    aput v4, p3, v15

    .line 48
    .line 49
    aget v4, v3, v10

    .line 50
    .line 51
    aput v4, p3, v16

    .line 52
    .line 53
    add-int/2addr v15, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v12, :cond_1

    .line 56
    .line 57
    move v15, v13

    .line 58
    :goto_1
    if-ge v15, v1, :cond_1

    .line 59
    .line 60
    aget v4, p2, v15

    .line 61
    .line 62
    aput v4, v3, v13

    .line 63
    .line 64
    add-int/lit8 v16, v15, 0x1

    .line 65
    .line 66
    aget v4, p2, v16

    .line 67
    .line 68
    aput v4, v3, v9

    .line 69
    .line 70
    add-int/lit8 v17, v15, 0x2

    .line 71
    .line 72
    aget v4, p2, v17

    .line 73
    .line 74
    aput v4, v3, v14

    .line 75
    .line 76
    int-to-float v4, v9

    .line 77
    aput v4, v3, v12

    .line 78
    .line 79
    iget-object v5, v0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v7, v3

    .line 85
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 86
    .line 87
    .line 88
    aget v4, v3, v11

    .line 89
    .line 90
    aput v4, p3, v15

    .line 91
    .line 92
    aget v4, v3, v10

    .line 93
    .line 94
    aput v4, p3, v16

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    aget v4, v3, v4

    .line 98
    .line 99
    aput v4, p3, v17

    .line 100
    .line 101
    add-int/2addr v15, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3o;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/fz90;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e3o;->c:[F

    .line 2
    .line 3
    iget-object v4, p1, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    if-ge p0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fz90;->b:[F

    .line 18
    .line 19
    aget v2, v0, p0

    .line 20
    .line 21
    aput v2, v1, p0

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fz90;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m(Lcom/oplus/aiunit/vision/e3o;)V
    .locals 6

    .line 1
    iget-object v2, p1, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x20

    .line 17
    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 21
    .line 22
    aget v2, v1, p1

    .line 23
    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m0(Lcom/oplus/aiunit/vision/e3o;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3o;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v2, v2, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v1, 0x1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v1, 0x2

    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v1, 0x3

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v1, 0x4

    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v1, 0x5

    .line 43
    aget v1, v2, v1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v1, 0x6

    .line 50
    aget v1, v2, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v1, 0x7

    .line 57
    aget v1, v2, v1

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    aget v1, v2, v1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    aget v1, v2, v1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    aget v1, v2, v1

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    aget v1, v2, v1

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    aget v1, v2, v1

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    aget v1, v2, v1

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    aget v1, v2, v1

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const/16 v1, 0xf

    .line 120
    .line 121
    aget v1, v2, v1

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    filled-new-array/range {v3 .. v18}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "Matrix[%n       %f %f %f %f%n       %f %f %f %f%n       %f %f %f %f%n       %f %f %f %f];"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public u0(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3o;->b:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

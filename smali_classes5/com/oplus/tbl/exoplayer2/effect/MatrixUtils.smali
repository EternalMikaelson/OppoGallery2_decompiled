.class public final Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;
.super Ljava/lang/Object;
.source "MatrixUtils.java"


# static fields
.field private static final NDC_CUBE:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v1 .. v6}, [[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->NDC_CUBE:[[F

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clipConvexPolygonToNdcRange(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v1, "A polygon must have at least 3 vertices."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->NDC_CUBE:[[F

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    move v4, v2

    .line 31
    :goto_1
    if-ge v4, v1, :cond_5

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    move v7, v2

    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_4

    .line 50
    .line 51
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, [F

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v7

    .line 62
    sub-int/2addr v9, v3

    .line 63
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    rem-int/2addr v9, v10

    .line 68
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, [F

    .line 73
    .line 74
    invoke-static {v8, v5}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-static {v9, v5}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    invoke-static {v5, v5, v9, v8}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->computeIntersectionPoint([F[F[F[F)[F

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([F[F)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-static {v9, v5}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->isInsideClippingHalfSpace([F[F)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-static {v5, v5, v9, v8}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->computeIntersectionPoint([F[F[F[F)[F

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([F[F)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    move-object p0, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static computeIntersectionPoint([F[F[F[F)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v5, "Expecting 4 plane parameters"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aget v1, p0, v3

    .line 17
    .line 18
    aget v5, p2, v3

    .line 19
    .line 20
    sub-float/2addr v1, v5

    .line 21
    aget v6, p1, v3

    .line 22
    .line 23
    mul-float/2addr v1, v6

    .line 24
    aget v7, p0, v4

    .line 25
    .line 26
    aget v8, p2, v4

    .line 27
    .line 28
    sub-float/2addr v7, v8

    .line 29
    aget v9, p1, v4

    .line 30
    .line 31
    mul-float/2addr v7, v9

    .line 32
    add-float/2addr v7, v1

    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    aget p2, p2, v0

    .line 36
    .line 37
    sub-float/2addr p0, p2

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    mul-float/2addr p0, p1

    .line 41
    add-float/2addr p0, v7

    .line 42
    aget v1, p3, v3

    .line 43
    .line 44
    sub-float v7, v1, v5

    .line 45
    .line 46
    mul-float/2addr v7, v6

    .line 47
    aget v6, p3, v4

    .line 48
    .line 49
    invoke-static {v6, v8, v9, v7}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aget p3, p3, v0

    .line 54
    .line 55
    sub-float v9, p3, p2

    .line 56
    .line 57
    mul-float/2addr v9, p1

    .line 58
    add-float/2addr v9, v7

    .line 59
    div-float/2addr p0, v9

    .line 60
    invoke-static {v1, v5, p0, v5}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v6, v8, p0, v8}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p3, p2, p0, p2}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-array p2, v2, [F

    .line 73
    .line 74
    aput p1, p2, v3

    .line 75
    .line 76
    aput v1, p2, v4

    .line 77
    .line 78
    aput p0, p2, v0

    .line 79
    .line 80
    const/high16 p0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    aput p0, p2, p1

    .line 84
    .line 85
    return-object p2
.end method

.method public static configureAndGetOutputSize(IILjava/util/List;)Lcom/oplus/tbl/exoplayer2/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/util/Size;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "inputWidth must be positive"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_1
    const-string v2, "inputHeight must be positive"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ge v0, p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p0, p1, v1}, Lcom/oplus/tbl/exoplayer2/effect/GlMatrixTransformation;->configure(II)Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-object v1
.end method

.method public static getGlMatrixArray(Landroid/graphics/Matrix;)[F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/effect/MatrixUtils;->getMatrix4x4Array([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p0, v1}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static getMatrix4x4Array([F)[F
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    move v6, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v6, v2

    .line 25
    :goto_2
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_3
    mul-int/lit8 v6, v6, 0x4

    .line 31
    .line 32
    add-int/2addr v6, v5

    .line 33
    mul-int/lit8 v5, v2, 0x3

    .line 34
    .line 35
    add-int/2addr v5, v4

    .line 36
    aget v5, p0, v5

    .line 37
    .line 38
    aput v5, v0, v6

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v0
.end method

.method private static isInsideClippingHalfSpace([F[F)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v1, "Expecting 4 plane parameters"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    aget v0, p1, v2

    .line 16
    .line 17
    aget v1, p0, v2

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    aget v1, p1, v3

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    mul-float/2addr v1, v4

    .line 25
    add-float/2addr v1, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    aget v4, p1, v0

    .line 28
    .line 29
    aget p0, p0, v0

    .line 30
    .line 31
    mul-float/2addr v4, p0

    .line 32
    add-float/2addr v4, v1

    .line 33
    const/4 p0, 0x3

    .line 34
    aget p0, p1, p0

    .line 35
    .line 36
    cmpg-float p0, v4, p0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    return v2
.end method

.method public static transformPoints([FLcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "[F>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    new-array v4, v3, [F

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, [F

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v6, p0

    .line 28
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 29
    .line 30
    .line 31
    aget p0, v4, v1

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aget v5, v4, v3

    .line 35
    .line 36
    div-float/2addr p0, v5

    .line 37
    aput p0, v4, v1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    aget v7, v4, p0

    .line 41
    .line 42
    div-float/2addr v7, v5

    .line 43
    aput v7, v4, p0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aget v7, v4, p0

    .line 47
    .line 48
    div-float/2addr v7, v5

    .line 49
    aput v7, v4, p0

    .line 50
    .line 51
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput p0, v4, v3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    move-object p0, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

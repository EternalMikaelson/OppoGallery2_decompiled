.class public final Lcom/oplus/aiunit/vision/n3o;
.super Ljava/lang/Object;
.source "MatrixUtil.kt"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/n3o;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(FFLandroid/graphics/RectF;)[F
    .locals 6

    .line 1
    const-string/jumbo v0, "viewRect"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 9
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    div-float v2, p0, v2

    .line 35
    aput v2, v0, v1

    neg-float v1, p1

    div-float/2addr v1, v3

    const/4 v3, 0x5

    .line 40
    aput v1, v0, v3

    neg-float p0, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p0, v3

    .line 46
    iget v4, p2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    sub-float/2addr p0, v4

    const/16 v2, 0xc

    .line 52
    aput p0, v0, v2

    div-float/2addr p1, v3

    .line 55
    iget p0, p2, Landroid/graphics/RectF;->top:F

    mul-float/2addr p0, v1

    sub-float/2addr p1, p0

    const/16 p0, 0xd

    .line 61
    aput p1, v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/graphics/Matrix;)[F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "androidMatrix"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v3, v2, v0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, v2, v4

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    aget v7, v2, v6

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aget v9, v2, v8

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aget v11, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x7

    .line 31
    aget v13, v2, v12

    .line 32
    .line 33
    const/4 v14, 0x2

    .line 34
    aget v15, v2, v14

    .line 35
    .line 36
    const/16 v16, 0x5

    .line 37
    .line 38
    aget v17, v2, v16

    .line 39
    .line 40
    const/16 v18, 0x8

    .line 41
    .line 42
    aget v2, v2, v18

    .line 43
    .line 44
    move/from16 p0, v0

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    aput v3, v0, p0

    .line 51
    .line 52
    aput v5, v0, v4

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput v3, v0, v14

    .line 56
    .line 57
    aput v7, v0, v8

    .line 58
    .line 59
    aput v9, v0, v10

    .line 60
    .line 61
    aput v11, v0, v16

    .line 62
    .line 63
    aput v3, v0, v6

    .line 64
    .line 65
    aput v13, v0, v12

    .line 66
    .line 67
    aput v3, v0, v18

    .line 68
    .line 69
    aput v3, v0, v1

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    aput v1, v0, v4

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    aput v3, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    aput v15, v0, v1

    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    aput v17, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    aput v3, v0, v1

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    aput v2, v0, v1

    .line 96
    .line 97
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/graphics/Matrix;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "matrix"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "floatFormat"

    .line 16
    const-string v1, "%.2f"

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 23
    new-array v0, v0, [F

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "["

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "]:"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 63
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/n3o;->e([F[I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 80
    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/n3o;->e([F[I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0x8

    .line 98
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/n3o;->e([F[I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([F)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/k3o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "array"

    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "elementFormat"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "rowSeparator"

    .line 20
    const-string v3, "\n"

    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v1, "elementSeparator"

    .line 28
    const-string v2, ", "

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v1, p0

    const/16 v2, 0x10

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 40
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 44
    new-instance v6, Lcom/oplus/aiunit/vision/l3o;

    .line 46
    invoke-direct {v6, v0, p0}, Lcom/oplus/aiunit/vision/l3o;-><init>(Lcom/oplus/aiunit/vision/k3o;[F)V

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "Array size must be equal to rows * cols"

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static final e([F[I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j3o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j3o;-><init>([F)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x1e

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v1, v0, p0}, Lkotlin/collections/ArraysKt;->B([ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/j3o;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "  ["

    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/String;[F)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "matrix"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "floatFormat"

    .line 16
    const-string v1, "%.2f"

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "["

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, "]:"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/16 v4, 0xc

    .line 59
    filled-new-array {v1, v3, v2, v4}, [I

    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/n3o;->e([F[I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x5

    .line 79
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/n3o;->e([F[I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0xe

    .line 97
    filled-new-array {v1, v2, p0, v3}, [I

    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/n3o;->e([F[I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x7

    .line 117
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 121
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/n3o;->e([F[I)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g([F[F)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "matrix1"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "matrix2"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p0

    .line 14
    array-length v1, p1

    if-ne v0, v1, :cond_3

    .line 17
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->zip([F[F)Ljava/util/List;

    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lkotlin/Pair;

    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p1, "Matrix sizes must be equal"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

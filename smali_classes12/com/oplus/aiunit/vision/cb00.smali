.class public final Lcom/oplus/aiunit/vision/cb00;
.super Ljava/lang/Object;
.source "RectFExt.kt"


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/cb00;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    .line 24
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 26
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    .line 37
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 39
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_0

    .line 50
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 52
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    .line 55
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpl-float v3, v1, v0

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    cmpl-float v0, v2, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    div-float v0, v1, v2

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    cmpl-float v0, p1, v0

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    div-float p1, v1, p1

    .line 44
    .line 45
    sub-float/2addr v2, p1

    .line 46
    int-to-float v0, v5

    .line 47
    div-float/2addr v2, v0

    .line 48
    add-float/2addr v2, p0

    .line 49
    add-float/2addr v1, v4

    .line 50
    add-float/2addr p1, v2

    .line 51
    invoke-virtual {v3, v4, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    mul-float/2addr p1, v2

    .line 56
    sub-float/2addr v1, p1

    .line 57
    int-to-float v0, v5

    .line 58
    div-float/2addr v1, v0

    .line 59
    add-float/2addr v1, v4

    .line 60
    add-float/2addr p1, v1

    .line 61
    add-float/2addr v2, p0

    .line 62
    invoke-virtual {v3, v1, p0, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Container size must be positive"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    const-string p0, "Content ratio must be positive, but was "

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/de6;->a(FLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final c(Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move p0, v0

    .line 105
    :goto_2
    cmpl-float v1, p0, v0

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    div-float/2addr v0, p0

    .line 110
    :cond_3
    return v0
.end method

.method public static final d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "referenceRect"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_1

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 35
    iget v3, p0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 41
    iget v5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    .line 44
    iget v6, p0, Landroid/graphics/RectF;->top:F

    sub-float v6, v4, v6

    mul-float/2addr v6, v1

    .line 49
    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, p1

    .line 52
    iget v7, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v4

    mul-float/2addr v7, v0

    add-float/2addr v7, v5

    .line 57
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 59
    invoke-static {v4, p0, v1, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    move-result p0

    .line 63
    invoke-direct {v2, v3, v6, v7, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    .line 67
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    .line 69
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public static final e(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paddings"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 15
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 20
    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    .line 23
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 25
    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    .line 28
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "referenceRect"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_1

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 35
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 37
    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    div-float/2addr v3, v0

    .line 42
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 44
    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, p1

    sub-float/2addr v5, v1

    neg-float v5, v5

    div-float/2addr v5, v1

    .line 50
    iget v6, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    sub-float/2addr v6, v0

    div-float/2addr v6, v0

    .line 55
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    sub-float/2addr p0, v1

    neg-float p0, p0

    div-float/2addr p0, v1

    .line 61
    invoke-direct {v2, v3, v5, v6, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    .line 65
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    .line 67
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

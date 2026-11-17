.class public final Lcom/oplus/aiunit/vision/k440;
.super Ljava/lang/Object;
.source "SizeExt.kt"


# direct methods
.method public static final a(Landroid/util/SizeF;F)Landroid/util/SizeF;
    .locals 5

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
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "SizeExt"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/h440;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h440;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/util/SizeF;

    .line 24
    .line 25
    invoke-direct {p0, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v0

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v2, p0

    .line 63
    cmpg-float p0, p1, v2

    .line 64
    .line 65
    if-gez p0, :cond_2

    .line 66
    .line 67
    mul-float v0, v1, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    div-float v1, v0, p1

    .line 71
    .line 72
    :goto_0
    new-instance p0, Landroid/util/SizeF;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/i440;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i440;-><init>(Landroid/util/SizeF;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final b(Landroid/util/Size;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final c(Landroid/util/Size;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final d(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final e(FLandroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    mul-float/2addr p0, p1

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final f(Landroid/util/SizeF;)Landroid/util/Size;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-int p0, p0

    .line 18
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final g(Landroid/util/Size;)Landroid/util/SizeF;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SizeF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

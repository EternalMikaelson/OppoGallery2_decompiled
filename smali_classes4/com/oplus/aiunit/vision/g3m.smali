.class public final Lcom/oplus/aiunit/vision/g3m;
.super Ljava/lang/Object;
.source "KeyFrameInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/g3m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "keyFrames"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g3m;->a:Ljava/util/ArrayList;

    .line 17
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g3m;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/PointF;

    .line 39
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g3m;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/PointF;

    .line 51
    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p1, "Point.x must increase in (0f, 1f)."

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    array-length p1, p1

    .line 72
    const-string/jumbo v0, "keyFrames.size("

    .line 75
    const-string v1, ") must >= 2."

    .line 77
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, p1

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g3m;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_1
    if-ge v1, p1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    cmpg-float v6, v0, v5

    .line 62
    .line 63
    if-gtz v6, :cond_1

    .line 64
    .line 65
    cmpg-float v6, v4, v0

    .line 66
    .line 67
    if-gtz v6, :cond_1

    .line 68
    .line 69
    iget p0, v2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget p1, v3, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    sub-float/2addr p1, p0

    .line 74
    sub-float/2addr v0, v4

    .line 75
    mul-float/2addr v0, p1

    .line 76
    sub-float/2addr v5, v4

    .line 77
    div-float/2addr v0, v5

    .line 78
    add-float/2addr v0, p0

    .line 79
    return v0

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/graphics/PointF;

    .line 98
    .line 99
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    const-string v1, "Invalidate pointList. pointStart="

    .line 102
    .line 103
    const-string v2, ", pointEnd="

    .line 104
    .line 105
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

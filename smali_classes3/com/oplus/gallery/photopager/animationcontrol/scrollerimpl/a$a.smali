.class public final Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a$a;
.super Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/b;
.source "ProjectionBoundBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final n(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "axis"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->LEFT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->RIGHT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    .line 23
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 24
    .line 25
    if-gt v0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    sget-object v4, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->TOP:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BOTTOM:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt v4, v5, :cond_1

    .line 40
    .line 41
    :goto_1
    sget-object v6, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->FRONT:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v7, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->BACK:Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;->getIndicator()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gt v6, v7, :cond_0

    .line 54
    .line 55
    :goto_2
    invoke-static {v0}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->d(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v4}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->e(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v6}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->c(I)Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v8, v9, v10, p1}, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b(Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Boundary;Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox$Axis;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v9, p0, Lcom/oplus/gallery/photopager/animationcontrol/scrollerimpl/BoundingBox;->b:[F

    .line 72
    .line 73
    aget v8, v9, v8

    .line 74
    .line 75
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v6, v7, :cond_0

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    if-eq v4, v5, :cond_1

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eq v0, v1, :cond_2

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

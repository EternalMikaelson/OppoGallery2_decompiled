.class public final Lcom/oplusos/vfxsdk/doodleengine/data/CurveDataKt;
.super Ljava/lang/Object;
.source "CurveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a*\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003\u001a2\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "correct",
        "Ljava/util/ArrayList;",
        "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;",
        "Lkotlin/collections/ArrayList;",
        "lerp",
        "n",
        "",
        "paint_intermediate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final correct(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getP()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getP()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->setP(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getA()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v5, 0x3fc90fdb

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->setA(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->getV()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->setV(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object p0
.end method

.method public static final lerp(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 43
    :cond_1
    check-cast v5, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_2

    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    .line 58
    :cond_2
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 60
    invoke-direct {v5, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v5

    .line 83
    check-cast v8, Lkotlin/collections/IntIterator;

    .line 85
    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 89
    sget-object v9, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;->Companion:Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint$Companion;

    .line 91
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 95
    const-string/jumbo v11, "this[i]"

    .line 97
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v10, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;

    .line 102
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 106
    const-string/jumbo v12, "this[i + 1]"

    .line 108
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v11, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;

    int-to-float v8, v8

    mul-float/2addr v8, v1

    .line 115
    invoke-virtual {v9, v10, v11, v8}, Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint$Companion;->lerp(Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;F)Lcom/oplusos/vfxsdk/doodleengine/data/CurveData$StrokePoint;

    move-result-object v8

    .line 119
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v7

    .line 124
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v4, v6

    goto :goto_0

    .line 131
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 133
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

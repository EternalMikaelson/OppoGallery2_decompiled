.class public final Lcom/oplus/aiunit/vision/cx9;
.super Ljava/lang/Object;
.source "EvaluatorDefinition.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Color;",
        ">;"
    }
.end annotation


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroid/graphics/Color;

    .line 3
    check-cast p3, Landroid/graphics/Color;

    .line 5
    const-string/jumbo p0, "startValue"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "endValue"

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Color;->red()F

    move-result p0

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Color;->red()F

    move-result v0

    .line 25
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    move-result p0

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Color;->green()F

    move-result v0

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Color;->green()F

    move-result v1

    .line 37
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    move-result v0

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Color;->blue()F

    move-result v1

    .line 45
    invoke-virtual {p3}, Landroid/graphics/Color;->blue()F

    move-result v2

    .line 49
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    move-result v1

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Color;->alpha()F

    move-result p2

    .line 57
    invoke-virtual {p3}, Landroid/graphics/Color;->alpha()F

    move-result p3

    .line 61
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    move-result p1

    .line 65
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object p0

    .line 69
    const-string/jumbo p1, "valueOf(...)"

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

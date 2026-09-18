.class public final Lcom/oplus/aiunit/vision/za00;
.super Ljava/lang/Object;
.source "AnimatableValue.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/oplus/aiunit/vision/sa00;",
        ">;"
    }
.end annotation


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/sa00;

    .line 3
    check-cast p3, Lcom/oplus/aiunit/vision/sa00;

    .line 5
    const-string/jumbo p0, "startValue"

    .line 7
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p0, "endValue"

    .line 12
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 17
    iget-object p0, p2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v0, 0x0

    .line 20
    aget p0, p0, v0

    .line 22
    iget-object v1, p3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 24
    aget v0, v1, v0

    .line 26
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result p0

    .line 30
    iget-object p2, p2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v0, 0x1

    .line 33
    aget v1, p2, v0

    .line 35
    iget-object p3, p3, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 37
    aget v0, p3, v0

    .line 39
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result v0

    const/4 v1, 0x2

    .line 44
    aget v2, p2, v1

    .line 46
    aget v1, p3, v1

    .line 48
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result v1

    const/4 v2, 0x3

    .line 53
    aget p2, p2, v2

    .line 55
    aget p3, p3, v2

    .line 57
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result p1

    .line 61
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    return-object p0
.end method

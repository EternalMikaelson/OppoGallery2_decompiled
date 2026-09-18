.class public final Lcom/oplus/aiunit/vision/evz;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/cvz$a;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/oplus/aiunit/vision/cvz$a;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sa00;->Y1()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lcom/oplus/aiunit/vision/cvz$a;

    .line 14
    .line 15
    iget-object p1, p2, Lcom/oplus/aiunit/vision/cvz$a;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->Y1()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

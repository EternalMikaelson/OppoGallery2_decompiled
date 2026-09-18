.class public final synthetic Lcom/oplus/aiunit/vision/d7q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ojq;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/ojq;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/ojq;->c:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/ojq;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ojq;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ojq;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

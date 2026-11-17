.class public final synthetic Lcom/oplus/aiunit/vision/wz70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hop$b;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/hop$b;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/hop$b;->d:J

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/hop$b;->d:J

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

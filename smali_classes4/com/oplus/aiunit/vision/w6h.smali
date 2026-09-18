.class public final synthetic Lcom/oplus/aiunit/vision/w6h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/v7h;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/v7h;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 8
    .line 9
    if-ne p0, v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/v7h;->h:J

    .line 16
    .line 17
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/v7h;->h:J

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u6h;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-object v0, p2, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u6h;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    :cond_2
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/v7h;->h:J

    .line 45
    .line 46
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/v7h;->h:J

    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v7h;->d:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
